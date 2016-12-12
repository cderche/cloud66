class HomeController < ApplicationController
  def welcome
  end

  def status
    head :ok
  end
end
