require "test_helper"

class BirdTest < ActiveSupport::TestCase
  test "should not save bird without name" do
    bird = Bird.new
    assert_not bird.save
    # assert true
  end

  test "should report error" do
    # some_undefined_variable is not defined elsewhere in the test case
    assert_not "test" do
      some_undefined_variable
    end
  end
  
end
