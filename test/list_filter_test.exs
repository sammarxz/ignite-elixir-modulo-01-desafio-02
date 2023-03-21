defmodule ListFilterTest do
  use ExUnit.Case

  describe "call/" do
   test "given a list, retruns all odd numbers" do
      result = ListFilter.call(["1", "3", "6", "43", "banana", "6", "abc"])

      expected_result = 3

      assert result == expected_result
   end 
  end
end
