# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenCheckoutEx.Model.Amount do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"currency",
    :"value"
  ]

  @type t :: %__MODULE__{
    :"currency" => String.t,
    :"value" => integer()
  }
end

defimpl Poison.Decoder, for: AdyenCheckoutEx.Model.Amount do
  def decode(value, _options) do
    value
  end
end

