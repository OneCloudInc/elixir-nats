defmodule Nats.ConnectionTest do
	use ExUnit.Case, async: true

	test "Open a default connection" do
# FIXME: 0.
		{:ok, _state } = Nats.Connection.start_link
		receive do w -> IO.puts("got: #{w}") end
	end
end
