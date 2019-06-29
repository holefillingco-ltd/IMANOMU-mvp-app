class TablesController < ApplicationController
  before_action :set_table, only: [:show, :edit, :update, :destroy]

  def update
    table = Table.find(params[:id])
    if !table.update(table_params)
      redirect_to '/owner_show'
    end
  end

  private
    def table_params
      params.fetch(:table, {})
    end
end
