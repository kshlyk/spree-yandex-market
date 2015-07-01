Spree::Core::Engine.add_routes do
  namespace :admin do
    resource :yandex_market_settings do
      member do
        match :general, via: :all
        match :currency, via: :all
        match :export_files, via: :all
        match :ware_property, via: :all
        get :run_export
      end
    end
  end
end
