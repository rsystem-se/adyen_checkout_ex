# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenCheckoutEx.Model.ShopperInput do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"billingAddress",
    :"deliveryAddress",
    :"personalDetails"
  ]

  @type t :: %__MODULE__{
    :"billingAddress" => String.t | nil,
    :"deliveryAddress" => String.t | nil,
    :"personalDetails" => String.t | nil
  }
end

defimpl Poison.Decoder, for: AdyenCheckoutEx.Model.ShopperInput do
  def decode(value, _options) do
    value
  end
end

