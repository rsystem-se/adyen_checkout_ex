# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenCheckoutEx.Model.SamsungPayDetails do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"fundingSource",
    :"recurringDetailReference",
    :"samsungPayToken",
    :"storedPaymentMethodId",
    :"type"
  ]

  @type t :: %__MODULE__{
    :"fundingSource" => String.t | nil,
    :"recurringDetailReference" => String.t | nil,
    :"samsungPayToken" => String.t,
    :"storedPaymentMethodId" => String.t | nil,
    :"type" => String.t | nil
  }
end

defimpl Poison.Decoder, for: AdyenCheckoutEx.Model.SamsungPayDetails do
  def decode(value, _options) do
    value
  end
end

