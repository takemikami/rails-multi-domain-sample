Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  constraints host: '127.0.0.1' do
    root 'home1#index'
  end

  constraints host: 'localhost' do
    root 'home2#index'
  end
end
