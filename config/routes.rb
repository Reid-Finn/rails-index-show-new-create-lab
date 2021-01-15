Rails.application.routes.draw do
  root to: "coupon#home"

  resources :coupon


end
