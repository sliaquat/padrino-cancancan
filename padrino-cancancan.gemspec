# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "padrino-cancancan"
  spec.version       = "0.1.0"
  spec.authors       = ["Sanad Liaquat"]
  spec.email         = ["sanadhussain@gmail.com"]
  spec.summary       = "Use cancancan authorization gem with Padrino"
  spec.description   = "This gem lets you use the CanCanCan gem (https://github.com/CanCanCommunity/cancancan) with Padrino framework. Note that CanCanCan is a continuation of CanCan (https://github.com/ryanb/cancan), the authorization gem for Ruby on Rails."
  spec.homepage      = "https://github.com/sliaquat/padrino-cancancan"
  spec.license       = "MIT"
  spec.files         = [
      'lib/padrino-cancancan.rb',
      'lib/padrino-cancancan/helpers.rb'
  ]
  spec.require_paths = ["lib"]
  spec.add_dependency "cancancan"
end
