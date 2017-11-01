Rails.application.routes.draw do
  get 'grayscales/index'
  get 'contact-me', to: 'messages#new', as: 'new_message'
end
