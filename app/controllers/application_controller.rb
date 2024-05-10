class ApplicationController < ActionController::Base
  def test1
    render json: { message: "This is test1" }
  end

  def test2
    render json: { message: "This is another test" }
  end

  def test3
    render json: { message: "This is a final test" }
  end
end
