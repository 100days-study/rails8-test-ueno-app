class StaticPagesController < ApplicationController
  allow_unauthenticated_access only: %i[ help ]
  def home
  end

  def help
  end
end
