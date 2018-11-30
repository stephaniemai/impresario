class PagesController < ApplicationController
  def home

    @bands = Band.all.sample(3)
    # @bands = policy_scope(Band)
  end
end
