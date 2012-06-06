$:.insert(0, File.join([File.dirname(__FILE__), "..", "..", "lib"]))

require 'rubygems'
require 'rspec'
require 'puppetlabs_spec_helper/module_spec_helper'
require 'hiera/backend/puppet_backend'
require 'hiera/scope'
require 'rspec/mocks'
require 'mocha'

RSpec.configure do |config|
    config.mock_with :mocha
end

