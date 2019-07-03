class ShopsController < ApplicationController

  def top; end

  def index
    @shops = Shop.all
  end

  def show
    @shop = Shop.find(params[:id])
    if !session[:user_token]
      session[:user_token] = SecureRandom.uuid
    end
    respond_to do |format|
      format.html
      format.json { @tables = @shop.tables }
    end
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
