class UsersController < ApplicationController

  def show
    @prototypes = Prototype.all
    # prototype = Prototype.find(params[:id])
    # @user = User.find(prototype.user_id)
  end
end
