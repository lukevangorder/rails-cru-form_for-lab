Rails.application.routes.draw do
  # get 'genre/index'

  # get 'genre/show'

  # get 'genre/new'

  # get 'genre/create'

  # get 'genre/edit'

  # get 'genre/update'

  # get 'artist/index'

  # get 'artist/show'

  # get 'artist/new'

  # get 'artist/create'

  # get 'artist/edit'

  # get 'artist/update'

  # get 'song/index'

  # get 'song/show'

  # get 'song/new'

  # get 'song/create'

  # get 'song/edit'

  # get 'song/update'

  resources :genres, only: [:index, :show, :new, :create, :edit, :update]
  resources :artists, only: [:index, :show, :new, :create, :edit, :update]
  resources :songs, only: [:index, :show, :new, :create, :edit, :update]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
