OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1416123055332475', 'eb3881a48c65b17d08378f624669ddb2', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
end