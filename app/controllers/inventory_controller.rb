class InventoryController < ApplicationController
  before_action :set_warehouses
  def index
    @items = Item.all
  end

  def set_warehouses
    @warehouses = Warehouse.all
  end
end
