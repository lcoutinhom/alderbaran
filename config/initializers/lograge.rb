Rails.application.configure do
  config.lograge.enabled = true if Rails.env.production?
  # config.lograge.base_controller_class = 'ActionController::API' 
end
