class OrganizationController < ApplicationController
  before_action :authenticate_user!

  def index
    if current_user.present?
      @organizations = Organization.all
    end
  end
end
