# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenCheckoutEx.Model.SepaDirectDebitDetails do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"iban",
    :"ownerName",
    :"recurringDetailReference",
    :"storedPaymentMethodId",
    :"type"
  ]

  @type t :: %__MODULE__{
    :"iban" => String.t,
    :"ownerName" => String.t,
    :"recurringDetailReference" => String.t | nil,
    :"storedPaymentMethodId" => String.t | nil,
    :"type" => String.t | nil
  }
end

defimpl Poison.Decoder, for: AdyenCheckoutEx.Model.SepaDirectDebitDetails do
  def decode(value, _options) do
    value
  end
end

