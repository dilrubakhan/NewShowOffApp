class UsersController < ApplicationController
  def show
  	@user = User.find(params[:id])
  end

  def user_params
  	params.require(:user).permit(:username, :forename, :surname, :profession)
  end

end
