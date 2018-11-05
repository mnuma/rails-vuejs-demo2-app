class DemoController < ApplicationController
  skip_before_action :verify_authenticity_token
  def create
    render plain: 0
  end

  def index
  end
end
