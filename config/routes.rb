Rails.application.routes.draw do
  get 'coaching/ask'

  get 'coaching/answer'

  root 'coaching#ask'
  get 'ask' => "coaching#ask"

  get'answer' => "coaching#answer"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
