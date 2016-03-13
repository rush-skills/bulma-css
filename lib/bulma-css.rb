require "bulma/css/version"

module Bulma
  module Rails
    require 'bulma/css/engine' if defined?(Rails)
  end
end
