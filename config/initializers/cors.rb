Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'https://developer.paypal.com/'
    resource '/ordenes',
      :headers => :any,
      :methods => [:post]
    resource '/usuarios',
      headers: :any,
      methods: [:get, :post, :put, :patch, :delete, :options, :head]
  end
end