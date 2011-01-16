class PagesController < ApplicationController
  def index
    @title = 'Home'
    unless (user_signed_in?)
      redirect_to new_user_registration_path
    end
  end

end
