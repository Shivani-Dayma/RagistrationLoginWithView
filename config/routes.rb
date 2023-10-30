# frozen_string_literal: true

Rails.application.routes.draw do
  get '/' => 'users#index'
  get 'session' => 'sessions#new'
  post '/session' => 'sessions#create'
  get 'registration'=> 'registrations#new'
  post 'registration'=> 'registrations#create'
  
  post '/users' => 'users#create'
  get 'dashboard' => 'shoes#index'
end
