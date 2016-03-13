require "bulma/rails/version"

module Bulma
  module Rails
    require 'bulma/rails/engine' if defined?(Rails)
  end
end
