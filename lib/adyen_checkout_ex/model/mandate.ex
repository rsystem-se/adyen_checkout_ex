# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenCheckoutEx.Model.Mandate do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"amount",
    :"amountRule",
    :"billingAttemptsRule",
    :"billingDay",
    :"endsAt",
    :"frequency",
    :"remarks",
    :"startsAt"
  ]

  @type t :: %__MODULE__{
    :"amount" => String.t,
    :"amountRule" => String.t | nil,
    :"billingAttemptsRule" => String.t | nil,
    :"billingDay" => String.t | nil,
    :"endsAt" => String.t,
    :"frequency" => String.t,
    :"remarks" => String.t | nil,
    :"startsAt" => String.t | nil
  }
end

defimpl Poison.Decoder, for: AdyenCheckoutEx.Model.Mandate do
  def decode(value, _options) do
    value
  end
end
