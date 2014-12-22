OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1538602206417484', '07de34dd58385b4be5a47ef6f5569c46'
end