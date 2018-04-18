require "anyway_config"

class LoguxRails::Config < Anyway::Config
  config_name :logux_rails
  attr_config :server
end
