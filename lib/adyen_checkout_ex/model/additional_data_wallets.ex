# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenCheckoutEx.Model.AdditionalDataWallets do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"androidpay.token",
    :"masterpass.transactionId",
    :"payment.token",
    :"paywithgoogle.token",
    :"samsungpay.token",
    :"visacheckout.callId"
  ]

  @type t :: %__MODULE__{
    :"androidpay.token" => String.t | nil,
    :"masterpass.transactionId" => String.t | nil,
    :"payment.token" => String.t | nil,
    :"paywithgoogle.token" => String.t | nil,
    :"samsungpay.token" => String.t | nil,
    :"visacheckout.callId" => String.t | nil
  }
end

defimpl Poison.Decoder, for: AdyenCheckoutEx.Model.AdditionalDataWallets do
  def decode(value, _options) do
    value
  end
end

