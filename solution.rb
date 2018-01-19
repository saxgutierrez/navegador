require 'sinatra'

  get "/" do
	@resultado = request.env["HTTP_USER_AGENT"]
 	puts "#{@resultado}"
 	erb :index
  end
