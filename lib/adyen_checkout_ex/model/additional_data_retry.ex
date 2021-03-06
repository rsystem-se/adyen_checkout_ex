# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenCheckoutEx.Model.AdditionalDataRetry do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"retry.chainAttemptNumber",
    :"retry.orderAttemptNumber",
    :"retry.skipRetry"
  ]

  @type t :: %__MODULE__{
    :"retry.chainAttemptNumber" => String.t | nil,
    :"retry.orderAttemptNumber" => String.t | nil,
    :"retry.skipRetry" => String.t | nil
  }
end

defimpl Poison.Decoder, for: AdyenCheckoutEx.Model.AdditionalDataRetry do
  def decode(value, _options) do
    value
  end
end

