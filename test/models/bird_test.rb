# frozen_string_literal: true

require 'test_helper'

class BirdTest < ActiveSupport::TestCase
  test 'should not save bird without name' do
    bird = Bird.new
    assert_not bird.save, "saved a bird without a name"
    # assert true
  end

  test 'should save bird with name' do
    bird = Bird.new(name: "Test")
    assert bird.save,  'idk test' do
    end
  end
end
