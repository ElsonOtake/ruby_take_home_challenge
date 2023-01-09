require "test_helper"

class UserTest < ActiveSupport::TestCase
  test "should not save User without email" do
    user = User.new
    assert_not user.save, "Saved the user without a email"
  end

  test "should not save User without password" do
    user = User.new
    assert_not user.save, "Saved the user without a password"
  end
end
