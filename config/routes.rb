Rails.application.routes.draw do
  
  root to:'static_pages#home'
  get '/about', to: 'static_pages#about'
  get 'about/vince', to: 'static_pages#vince', as: 'test1'
  get 'about/juan', to: 'static_pages#juan', as: 'juan'
  get '/contact', to: 'static_pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
