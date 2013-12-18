require 'rubygems'
require 'bundler/setup'
require 'test/unit'
require 'debugger'
require 'mocha/setup'
require 'rails'
require 'rails/engine'

module TestApp
  class Application < Rails::Application
    config.secret_key_base = "secretkey123"
    I18n.enforce_available_locales = true
  end
end
