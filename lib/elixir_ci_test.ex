defmodule ElixirCiTest do
  @moduledoc """
  Documentation for `ElixirCiTest`.
  """

  use Rustler,
    otp_app: :elixir_ci_test,
    crate: :elixircitest,
    mode: :debug

  @doc """
  Hello world.

  ## Examples

      iex> ElixirCiTest.hello()
      :world

  """
  def add(_left, _right) do
    :erlang.nif_error(:nif_not_loaded)
  end

  def hello do
    :world
  end
end
