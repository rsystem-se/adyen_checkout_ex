# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenCheckoutEx.Model.ZipDetails do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"clickAndCollect",
    :"recurringDetailReference",
    :"storedPaymentMethodId",
    :"type"
  ]

  @type t :: %__MODULE__{
    :"clickAndCollect" => String.t | nil,
    :"recurringDetailReference" => String.t | nil,
    :"storedPaymentMethodId" => String.t | nil,
    :"type" => String.t | nil
  }
end

defimpl Poison.Decoder, for: AdyenCheckoutEx.Model.ZipDetails do
  def decode(value, _options) do
    value
  end
end

