Rails.application.routes.draw do
  post 'auth'=> 'authentication#authenticate_user'
end
