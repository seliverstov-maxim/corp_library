ENV["RAILS_ENV"] ||= "test"
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require 'minitest/rails'

require 'wrong/adapters/minitest'
Wrong.config.color
# Wrong.config.verbose

class ActiveSupport::TestCase
  ActiveRecord::Migration.check_pending!

end
