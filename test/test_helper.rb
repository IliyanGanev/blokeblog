require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Returns true if a test user is logged in because regular helper methods doesn't work for tests.
  def is_logged_in?
    !session[:user_id].nil?
  end
end
