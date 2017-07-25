ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require "minitest/reporters"
Minitest::Reporters.use!

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end

---------

Add  --> require "minitest/reporters"
		 Minitest::Reporters.use!

to test/test_helper.rb


Add  --> gem 'minitest', group: :test
		 gem 'minitest-reporters', group: :test

to Gemfile