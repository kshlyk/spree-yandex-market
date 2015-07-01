Spree::Core::Engine.add_routes do
  namespace :admin do
    resource :yandex_market_settings do
      member do
        match :general
        match :currency
        match :export_files
        match :ware_property
        get :run_export
      end
    end
  end
end
