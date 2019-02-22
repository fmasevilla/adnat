class HomeController < ApplicationController
  before_action :authenticate_user!

  def index
    redirect_to organization_index_path() if current_user.present?
  end

end
