class ApplicationController < ActionController::Base
  def test1
    render json: { message: "This is test1" }
  end

  def test2
    render json: { message: "This is test2" }
  end

  def test2
    render json: { message: "This is test3" }
  end
end
