class HomeController < ApplicationController
  def welcome
  end

  def status
    puts "Providing status update."
    head :ok
  end
end
