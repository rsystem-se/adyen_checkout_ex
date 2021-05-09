# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenCheckoutEx.Model.CheckoutRedirectAction do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"data",
    :"method",
    :"paymentMethodType",
    :"type",
    :"url"
  ]

  @type t :: %__MODULE__{
    :"data" => %{optional(String.t) => String.t} | nil,
    :"method" => String.t | nil,
    :"paymentMethodType" => String.t | nil,
    :"type" => String.t,
    :"url" => String.t | nil
  }
end

defimpl Poison.Decoder, for: AdyenCheckoutEx.Model.CheckoutRedirectAction do
  def decode(value, _options) do
    value
  end
end
