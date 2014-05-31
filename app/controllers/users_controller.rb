class UsersController < ApplicationController
  before_action :authenticate_user!, only: :index

  def home
    @users = User.all
  end

  def index
  end


end
