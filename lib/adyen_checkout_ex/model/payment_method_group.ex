# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenCheckoutEx.Model.PaymentMethodGroup do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"name",
    :"paymentMethodData",
    :"type"
  ]

  @type t :: %__MODULE__{
    :"name" => String.t | nil,
    :"paymentMethodData" => String.t | nil,
    :"type" => String.t | nil
  }
end

defimpl Poison.Decoder, for: AdyenCheckoutEx.Model.PaymentMethodGroup do
  def decode(value, _options) do
    value
  end
end
