class OthersController < ApplicationController
  def show
    @other = User.find(params[:id])
  end
end
