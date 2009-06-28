require 'test_helper'

class PersonTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end

  test "that we are testing on postgres" do
    assert_equal "PostgreSQL", ActiveRecord::Base.connection.adapter_name
  end

end
