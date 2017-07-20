Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # constraints subdomain: 'admin' do
    namespace :admin, path: '/' do
      root 'static_pages#dashboard'
      # Sample layout
      get 'items/items_list', to: 'static_pages#items_list'
      get 'items/items_edit', to: 'static_pages#items_edit'
      get 'charts/flot_chart', to: 'static_pages#flot_chart'
      get 'charts/morris_chart', to: 'static_pages#morris_chart'
      get 'tables/statis_tables', to: 'static_pages#statis_tables'
      get 'tables/respon_tables', to: 'static_pages#respon_tables'
      get 'forms', to: 'static_pages#forms'
      get 'ui/buttons', to: 'static_pages#buttons'
      get 'ui/cards', to: 'static_pages#cards'
      get 'ui/typography', to: 'static_pages#typography'
      get 'ui/icons', to: 'static_pages#icons'
      get 'ui/grid', to: 'static_pages#grid'
      get 'pages/login', to: 'static_pages#login'
      get 'pages/sign_up', to: 'static_pages#sign_up'
      get 'pages/reset', to: 'static_pages#reset'
      get 'pages/error_404', to: 'static_pages#error_404'
      get 'pages/error_404_g', to: 'static_pages#error_404_g'
      get 'pages/error_500_g', to: 'static_pages#error_500_g'
      get 'pages/error_500', to: 'static_pages#error_500'
    end
  # end
end
