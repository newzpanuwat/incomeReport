Rails.application.routes.draw do
  resources :companies do
  	collection { post :import }
  end


  get 'welcome/index'

  get 'welcome/donation'

  get 'welcome/faqs'

  get 'welcome/about'

  resources :donations
 
 root to: "welcome#index"
end
