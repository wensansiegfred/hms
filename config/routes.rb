Rails.application.routes.draw do
  
  root 'logins#new'
  
  #login
  get '/login', to: 'logins#new'
	post '/login', to: 'logins#create'
	get '/logout', to: 'logins#destroy'
	
	#dashboard
	get '/dashboard', to: 'dashboards#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
