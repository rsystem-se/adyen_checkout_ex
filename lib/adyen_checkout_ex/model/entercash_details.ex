# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenCheckoutEx.Model.EntercashDetails do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"issuer",
    :"type"
  ]

  @type t :: %__MODULE__{
    :"issuer" => String.t,
    :"type" => String.t
  }
end

defimpl Poison.Decoder, for: AdyenCheckoutEx.Model.EntercashDetails do
  def decode(value, _options) do
    value
  end
end

