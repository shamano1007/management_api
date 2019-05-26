class Api::Auth::RegistrationsController < ApplicationController
  private
  def sign_up_params
    params.permit(:email, :password, :password_confirmation)
  end

  def account_update_params
    params.permit(:email)
  end
end
