class PagesController < ApplicationController
  def home
    @bands = Band.all.sample(3)
  end
end
