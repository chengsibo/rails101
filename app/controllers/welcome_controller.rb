class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安！你好！"
    flash[:alert] = "晚安！该睡了！"
    flash[:warning] = "程思波 加油！"
  end
end
