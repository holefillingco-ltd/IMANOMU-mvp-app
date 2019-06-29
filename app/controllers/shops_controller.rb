class ShopsController < ApplicationController

  def top; end

  def index
    @shops = Shop.all
  end

  def show
    @shop = Shop.find(params[:id])
  end

  # owner_show内でshopに紐付く座席一覧をrender
  def owner_show
    @shop = Shop.find_by(shop_id: params[:password])
    if @shop.present?
      session[:owner_password] = params[:password]
      @tables = @shop.tables
    else
      redirect shops_top_path, notice: "IDが違います"
    end
  end
end
