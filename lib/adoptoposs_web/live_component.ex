defmodule AdoptopossWeb.LiveComponent do
  @moduledoc """
  Basic module for Adoptoposs live views.
  """

  defmacro __using__(_opts) do
    quote do
      use Phoenix.LiveComponent
      use AdoptopossWeb.LiveHelpers
    end
  end
end
