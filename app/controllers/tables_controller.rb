class TablesController < ApplicationController
  before_action :check_authorized

  def update
    table = Table.find(params[:id])
    if table.update(vacancy_status: params[:vacancy_status])
      redirect_to owner_show_path(password: session[:owner_password])
    else
      redirect_to shops_top_path, notice: "サーバーエラーです"
    end
  end

  private
  def check_authorized
    @shop = Shop.find_by(shop_id: session[:owner_password])
    if !@shop.present?
      redirect_to shops_top_path, notice: "ログインしてください"
    end
  end
end
