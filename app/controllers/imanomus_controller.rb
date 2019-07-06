class ImanomusController < ApplicationController
  before_action :check_correct_user, only: [:create]

  def create
    @imanomu = Imanomu.new(imanomu_params)
    check_duplicated(@imanomu.shop_id, @imanomu.table_id, session[:user_token])
    if @imanomu.save
      table = Table.find(@imanomu.table_id)
      table.update(reserved: true)
      redirect_to shop_path(@imanomu.shop_id), notice: "イマノムを店舗に送信しました"
    else
      redirect_to shop_path(@imanomu.shop_id), notice: "ただいま混み合っております。時間を置いて再度送信してください"
    end
  end

  private 

  def imanomu_params
    params.require(:imanomu).permit(:shop_id, :table_id, :u_id)
  end

  def check_duplicated(shop_id, table_id, user_id)
    already_imanomu = Imanomu.where(display: 1, shop_id: shop_id, table_id: table_id, u_id: user_id).first
    if already_imanomu.present?
      redirect_to shop_path(params[:id]), notice: "ただいま混み合っております。時間を置いて再度送信してください"
    end
  end

  def check_correct_user
    if !session[:user_token]
      session[:user_tokne] = SecureRandom.uuid
    end
  end
end
