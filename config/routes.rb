Vcfm::Application.routes.draw do
  root 'home#index'
  get 'contact', to: 'home#contact', as: 'contact'

end
