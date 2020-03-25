defmodule HaikuCli do
  def main(_args \\ []) do
    {adjective, noun} = Haiku.new
    IO.puts(adjective <> "-" <> noun)
  end
end
