# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenCheckoutEx.Model.ApplicationInfo do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"adyenLibrary",
    :"adyenPaymentSource",
    :"externalPlatform",
    :"merchantApplication",
    :"merchantDevice",
    :"shopperInteractionDevice"
  ]

  @type t :: %__MODULE__{
    :"adyenLibrary" => AdyenCheckoutEx.Model.CommonField.t | nil,
    :"adyenPaymentSource" => AdyenCheckoutEx.Model.CommonField.t | nil,
    :"externalPlatform" => AdyenCheckoutEx.Model.ExternalPlatform.t | nil,
    :"merchantApplication" => AdyenCheckoutEx.Model.CommonField.t | nil,
    :"merchantDevice" => AdyenCheckoutEx.Model.MerchantDevice.t | nil,
    :"shopperInteractionDevice" => AdyenCheckoutEx.Model.ShopperInteractionDevice.t | nil
  }
end

defimpl Poison.Decoder, for: AdyenCheckoutEx.Model.ApplicationInfo do
  import AdyenCheckoutEx.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"adyenLibrary", :struct, AdyenCheckoutEx.Model.CommonField, options)
    |> deserialize(:"adyenPaymentSource", :struct, AdyenCheckoutEx.Model.CommonField, options)
    |> deserialize(:"externalPlatform", :struct, AdyenCheckoutEx.Model.ExternalPlatform, options)
    |> deserialize(:"merchantApplication", :struct, AdyenCheckoutEx.Model.CommonField, options)
    |> deserialize(:"merchantDevice", :struct, AdyenCheckoutEx.Model.MerchantDevice, options)
    |> deserialize(:"shopperInteractionDevice", :struct, AdyenCheckoutEx.Model.ShopperInteractionDevice, options)
  end
end

