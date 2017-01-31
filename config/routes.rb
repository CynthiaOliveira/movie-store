Rails.application.routes.draw do
 
 resources :movies do
  	#collection é para coleçao de filmes, não quer saber qual é.
  	#Posso ter dois tipos de rota, movie1/edit ou movie/search
  	collection do 
  		get 'search'
  	end
  end

  root 'store#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
