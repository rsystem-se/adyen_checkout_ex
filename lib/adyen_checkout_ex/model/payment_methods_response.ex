# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenCheckoutEx.Model.PaymentMethodsResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"paymentMethods",
    :"storedPaymentMethods"
  ]

  @type t :: %__MODULE__{
    :"paymentMethods" => [AdyenCheckoutEx.Model.PaymentMethod.t] | nil,
    :"storedPaymentMethods" => [AdyenCheckoutEx.Model.StoredPaymentMethod.t] | nil
  }
end

defimpl Poison.Decoder, for: AdyenCheckoutEx.Model.PaymentMethodsResponse do
  import AdyenCheckoutEx.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"paymentMethods", :list, AdyenCheckoutEx.Model.PaymentMethod, options)
    |> deserialize(:"storedPaymentMethods", :list, AdyenCheckoutEx.Model.StoredPaymentMethod, options)
  end
end
