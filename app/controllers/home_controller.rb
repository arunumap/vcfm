class HomeController < ApplicationController
  def index

  end

  def contact
    Notifier.contact(params).deliver
    redirect_to root_path
  end
end
