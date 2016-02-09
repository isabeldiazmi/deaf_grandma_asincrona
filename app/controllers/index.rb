get '/' do
  @abuelita = params[:abuelita]
  
  erb :index
  # Visita app/views/index.erb
end


post '/abuelita' do
  user_input = params[:user_input]
  if user_input!=""
	  if user_input.upcase!
	    "ABUELA: HUH?! NO TE ESCUCHO, HIJO!"
	  else
	    "ABUELA: NO, NO DESDE 1983"
	  end
	else
	  "NO ENTENDÍ!"
	end
end

