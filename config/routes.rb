Rails.application.routes.draw do
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
  # handle the questions

  # handle te answers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
