Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/donation'

  get 'welcome/faqs'

  get 'welcome/about'

  resources :donations
 
 root to: 'welcome#index'
end
