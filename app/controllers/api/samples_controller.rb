class Api::SamplesController < ApplicationController
  before_action :authenticate_api_user!

  def show
    render json: { id: params[:id] }
  end
end
