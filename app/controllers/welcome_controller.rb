class WelcomeController < ApplicationController
  def index
    flash[:notice] = "hihaoa..."
  end
end
