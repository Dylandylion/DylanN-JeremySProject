class StaticsController < ApplicationController
before_action :authenticate_user!
  
  def index
    @statics = Static.all
  end

  
end
