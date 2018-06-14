class PagesController < ApplicationController
  def home
  end

  def user_list
    @users = User.all 
  end
end
