defmodule Mix.Tasks.Notes do
  use Mix.Task

  @shortdoc "say hello world"

  def run(_params) do
    IO.puts "hello world"
  end
end
