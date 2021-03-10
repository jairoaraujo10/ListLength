defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the list legth" do
      list = ["banana", :um, 5, 6.2]

      response = ListLength.call(list)

      expected_response = 4

      assert response == expected_response
    end
  end
end
