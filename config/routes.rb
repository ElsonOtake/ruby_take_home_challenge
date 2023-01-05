Rails.application.routes.draw do
  get 'home/index'
  get 'home/wallets_index', as: :wallets_index
  get 'home/wallets_show', as: :wallets_show
  get 'home/wallets_new', as: :wallets_new

  devise_for :users

  devise_scope :user do
    authenticated :user do
      root to: 'home#wallets_index', as: :unauthenticated_root
    end

    unauthenticated :user do
      root to: 'home#index', as: :authenticated_root
    end
  end
end
