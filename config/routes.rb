Rails.application.routes.draw do
	#  get 'pages/home'
	root 'pages#home'
	
	# route to	access the about page
	get 'about' => 'pages#about'
	
	# route to	access the contact page
	get 'contact' => 'pages#contact'
	
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
