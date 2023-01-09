# frozen_string_literal: true

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test 'should save valid User' do
    user = User.new(email: 'take@home.com', password: 'secret')
    assert user.save, 'Saved the valid user'
  end

  test 'should not save User without email' do
    user = User.new(password: 'secret')
    assert_not user.save, 'Saved the user without a email'
  end

  test 'should not save User without password' do
    user = User.new(email: 'take@home.com')
    assert_not user.save, 'Saved the user without a password'
  end
end
