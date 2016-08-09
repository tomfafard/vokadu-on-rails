class DashboardsController < ApplicationController
  include ApplicationHelper
  def index

  end

  def show
    @current_region = titleize_with_dashes(Region.find_by(region_name: params[:id]).region_name)
  end
end
