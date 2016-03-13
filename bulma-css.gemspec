# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bulma/css/version'

Gem::Specification.new do |spec|
  spec.name          = "bulma-css"
  spec.version       = Bulma::Css::VERSION
  spec.authors       = ["Ankur Singh"]
  spec.email         = ["ankur13019@iiitd.ac.in"]

  spec.summary       = "Ruby gem to integrate bulma css to rails"
  spec.description   = "Adds bulma.css to the rails asset pipeline"
  spec.homepage      = "https://github.com/rush-skills/bulma-css"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "https://rubygems.org"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_dependency         'railties',   '>= 3.1'

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency 'rails', '>= 3.1'

  spec.post_install_message = "Thank you for installation bulma-css. \n\n" \
  "**********************************************\n\n" \
  "You can now use it by adding\n\n" \
  "*= require bulma\n\n" \
  "to your application.css file.\n\n" \
  "Happy hacking!\n\n" \
  "**********************************************\n"
end
