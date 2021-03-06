# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenCheckoutEx.Model.CheckoutCreateOrderRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"amount",
    :"expiresAt",
    :"merchantAccount",
    :"reference"
  ]

  @type t :: %__MODULE__{
    :"amount" => AdyenCheckoutEx.Model.Amount.t,
    :"expiresAt" => String.t | nil,
    :"merchantAccount" => String.t,
    :"reference" => String.t
  }
end

defimpl Poison.Decoder, for: AdyenCheckoutEx.Model.CheckoutCreateOrderRequest do
  import AdyenCheckoutEx.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"amount", :struct, AdyenCheckoutEx.Model.Amount, options)
  end
end

