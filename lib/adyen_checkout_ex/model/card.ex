# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenCheckoutEx.Model.Card do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"cvc",
    :"expiryMonth",
    :"expiryYear",
    :"holderName",
    :"issueNumber",
    :"number",
    :"startMonth",
    :"startYear"
  ]

  @type t :: %__MODULE__{
    :"cvc" => String.t | nil,
    :"expiryMonth" => String.t,
    :"expiryYear" => String.t,
    :"holderName" => String.t,
    :"issueNumber" => String.t | nil,
    :"number" => String.t,
    :"startMonth" => String.t | nil,
    :"startYear" => String.t | nil
  }
end

defimpl Poison.Decoder, for: AdyenCheckoutEx.Model.Card do
  def decode(value, _options) do
    value
  end
end

