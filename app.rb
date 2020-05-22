require_relative 'config/environment'
require 'pry'
class App < Sinatra::Base

  # This is a sample static route.
  get '/hello' do
    "Hello World!"
  end

  # This is a sample dynamic route.
  get "/hello/:name" do
    @user_name = params[:name]
    "Hello #{@user_name}!"
  end

  get '/goodbye/:name' do
  @user_name = params[:name]
  "Goodbye, #{@user_name}."
  end

  get '/multiply/:num1/:num2' do
  a.to_i = params[:num1]
  b.to_i = parans[:num2]
  binding.pry
  @total.to_s = a * b
  "#{@total}"
  end

end
