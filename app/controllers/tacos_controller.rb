class TacosController < ApplicationController
  def index
    # render :inline => "<p>Hello!</p>"
    render :template => "tacos/index"
    root to: "tacos#index"
  end
end
