class RootController < ApplicationController
  def index
    render json: { message: 'welcome' }
  end
end