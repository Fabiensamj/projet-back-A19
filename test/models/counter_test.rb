require 'test_helper'

class CounterTest < ActiveSupport::TestCase
  test "should increment counter" do
    old_value = @counter.value
    patch counter_url(@counter)
    assert old_value + 1 == Counter.find(@counter.id).value 
    assert_redirected_to counter_url(@counter)
  end
end
