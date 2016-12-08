Rails.application.configure do
  config.action_controller.perform_caching = true
  config.active_support.deprecation = :notify
  config.assets.compile = false
  config.assets.digest = true
  config.assets.js_compressor = :uglifier
  config.cache_classes = true
  config.consider_all_requests_local = false
  config.eager_load = true
  config.i18n.fallbacks = true
  config.log_formatter = ::Logger::Formatter.new
  config.log_level = :debug
  config.log_tags = [:uuid]
  config.public_file_server.enabled = ENV['RAILS_SERVE_STATIC_FILES'].present?
end
