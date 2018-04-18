require "logux_rails/helpers"
require "logux_rails/config"

module LoguxRails
  class << self
    def config
      @config ||= Config.new
    end
  end
end
