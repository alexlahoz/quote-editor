require "test_helper"

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  include Warden::Test::Helpers

  # Change :chrome with :headless_chrome to run tests without a browser
  driven_by :selenium, using: :chrome, screen_size: [1400, 1400]
end
