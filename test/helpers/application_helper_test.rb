require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title, "Cv Creator App"
    assert_equal full_title("Help"), "Help | Cv Creator App"
  end
end