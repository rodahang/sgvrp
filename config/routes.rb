Rails.application.routes.draw do
   	root 'dashboard#home'

  	get 'team', 	to: 'dashboard#projects'
  	get 'about', 	to: 'dashboard#about'

  	get 'signup',  	to: 'users#new'

  	get 'input', 	to: 'vrp#input'
  	get 'solve', 	to: 'vrp#solve'
end
