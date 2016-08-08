Rails.application.routes.draw do
  get 'game', to: 'global#game'
  get 'score', to: 'global#score'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
