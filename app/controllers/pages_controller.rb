class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :generic, :elements]

  def home
  end
end
