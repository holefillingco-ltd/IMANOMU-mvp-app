class ImanomusController < ApplicationController

  def create
    @imanomu = Imanomu.new(imanomu_params)
    check_duplicated(@imanomu.shop_id, @imanomu.table_id)
    if @imanomu.save
      redirect_to shop_show_path(params[:id]), notice: "イマノムを店舗に送信しました"
    else
      redirect_to shop_show_path(params[:id]), notice: "ただいま混み合っております。時間を置いて再度送信してください"
    end
  end

  private 

  def imanomu_params
    params.require(:imanomu).permit(:shop_id, :table_id, :u_id)
  end

  def check_duplicated(shop_id, table_id)
    already_imanomu = Imanomu.where(display: 1, shop_id: shop_id, table_id: table_id).first
    if already_imanomu.present?
      redirect_to shop_show_path(params[:id]), notice: "ただいま混み合っております。時間を置いて再度送信してください"
    end
  end
end
