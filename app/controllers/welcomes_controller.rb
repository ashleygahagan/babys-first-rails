class WelcomesController < ApplicationController
  def hello_method
    render json: {message: "Hello from welcomes controller!"}
  end

  def about_method
    render json: {message: "My favorite computing language is ruby as thats all I really know so far!"}
  end
end
