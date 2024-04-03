defmodule TwilioClientTest do
  use ExUnit.Case
  doctest TwilioClient

  test "greets the world" do
    assert TwilioClient.hello() == :world
  end
end
