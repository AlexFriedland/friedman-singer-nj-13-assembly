Rails.application.routes.draw do

  get 'welcome/Index'
  get 'welcome/Issues'
  get 'welcome/Donate'
  get 'welcome/About'

  root 'welcome#Index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
