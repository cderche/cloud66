class HomeController < ApplicationController
  def welcome
  end

  def status
    # render status: 200, nothing: true
    head :ok
  end
end
