# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenCheckoutEx.Model.CheckoutBalanceCheckRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"accountInfo",
    :"additionalAmount",
    :"additionalData",
    :"amount",
    :"applicationInfo",
    :"billingAddress",
    :"browserInfo",
    :"captureDelayHours",
    :"dateOfBirth",
    :"dccQuote",
    :"deliveryAddress",
    :"deliveryDate",
    :"deviceFingerprint",
    :"fraudOffset",
    :"installments",
    :"mcc",
    :"merchantAccount",
    :"merchantOrderReference",
    :"merchantRiskIndicator",
    :"metadata",
    :"orderReference",
    :"paymentMethod",
    :"recurring",
    :"recurringProcessingModel",
    :"reference",
    :"selectedBrand",
    :"selectedRecurringDetailReference",
    :"sessionId",
    :"shopperEmail",
    :"shopperIP",
    :"shopperInteraction",
    :"shopperLocale",
    :"shopperName",
    :"shopperReference",
    :"shopperStatement",
    :"socialSecurityNumber",
    :"splits",
    :"store",
    :"telephoneNumber",
    :"threeDS2RequestData",
    :"threeDSAuthenticationOnly",
    :"totalsGroup",
    :"trustedShopper"
  ]

  @type t :: %__MODULE__{
    :"accountInfo" => AdyenCheckoutEx.Model.AccountInfo.t | nil,
    :"additionalAmount" => AdyenCheckoutEx.Model.Amount.t | nil,
    :"additionalData" => %{optional(String.t) => String.t} | nil,
    :"amount" => AdyenCheckoutEx.Model.Amount.t,
    :"applicationInfo" => AdyenCheckoutEx.Model.ApplicationInfo.t | nil,
    :"billingAddress" => AdyenCheckoutEx.Model.Address.t | nil,
    :"browserInfo" => AdyenCheckoutEx.Model.BrowserInfo.t | nil,
    :"captureDelayHours" => integer() | nil,
    :"dateOfBirth" => DateTime.t | nil,
    :"dccQuote" => AdyenCheckoutEx.Model.ForexQuote.t | nil,
    :"deliveryAddress" => AdyenCheckoutEx.Model.Address.t | nil,
    :"deliveryDate" => DateTime.t | nil,
    :"deviceFingerprint" => String.t | nil,
    :"fraudOffset" => integer() | nil,
    :"installments" => AdyenCheckoutEx.Model.Installments.t | nil,
    :"mcc" => String.t | nil,
    :"merchantAccount" => String.t,
    :"merchantOrderReference" => String.t | nil,
    :"merchantRiskIndicator" => AdyenCheckoutEx.Model.MerchantRiskIndicator.t | nil,
    :"metadata" => %{optional(String.t) => String.t} | nil,
    :"orderReference" => String.t | nil,
    :"paymentMethod" => %{optional(String.t) => String.t},
    :"recurring" => AdyenCheckoutEx.Model.Recurring.t | nil,
    :"recurringProcessingModel" => String.t | nil,
    :"reference" => String.t,
    :"selectedBrand" => String.t | nil,
    :"selectedRecurringDetailReference" => String.t | nil,
    :"sessionId" => String.t | nil,
    :"shopperEmail" => String.t | nil,
    :"shopperIP" => String.t | nil,
    :"shopperInteraction" => String.t | nil,
    :"shopperLocale" => String.t | nil,
    :"shopperName" => AdyenCheckoutEx.Model.Name.t | nil,
    :"shopperReference" => String.t | nil,
    :"shopperStatement" => String.t | nil,
    :"socialSecurityNumber" => String.t | nil,
    :"splits" => [AdyenCheckoutEx.Model.Split.t] | nil,
    :"store" => String.t | nil,
    :"telephoneNumber" => String.t | nil,
    :"threeDS2RequestData" => AdyenCheckoutEx.Model.ThreeDs2RequestData.t | nil,
    :"threeDSAuthenticationOnly" => boolean() | nil,
    :"totalsGroup" => String.t | nil,
    :"trustedShopper" => boolean() | nil
  }
end

defimpl Poison.Decoder, for: AdyenCheckoutEx.Model.CheckoutBalanceCheckRequest do
  import AdyenCheckoutEx.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"accountInfo", :struct, AdyenCheckoutEx.Model.AccountInfo, options)
    |> deserialize(:"additionalAmount", :struct, AdyenCheckoutEx.Model.Amount, options)
    |> deserialize(:"amount", :struct, AdyenCheckoutEx.Model.Amount, options)
    |> deserialize(:"applicationInfo", :struct, AdyenCheckoutEx.Model.ApplicationInfo, options)
    |> deserialize(:"billingAddress", :struct, AdyenCheckoutEx.Model.Address, options)
    |> deserialize(:"browserInfo", :struct, AdyenCheckoutEx.Model.BrowserInfo, options)
    |> deserialize(:"dccQuote", :struct, AdyenCheckoutEx.Model.ForexQuote, options)
    |> deserialize(:"deliveryAddress", :struct, AdyenCheckoutEx.Model.Address, options)
    |> deserialize(:"installments", :struct, AdyenCheckoutEx.Model.Installments, options)
    |> deserialize(:"merchantRiskIndicator", :struct, AdyenCheckoutEx.Model.MerchantRiskIndicator, options)
    |> deserialize(:"recurring", :struct, AdyenCheckoutEx.Model.Recurring, options)
    |> deserialize(:"shopperName", :struct, AdyenCheckoutEx.Model.Name, options)
    |> deserialize(:"splits", :list, AdyenCheckoutEx.Model.Split, options)
    |> deserialize(:"threeDS2RequestData", :struct, AdyenCheckoutEx.Model.ThreeDs2RequestData, options)
  end
end

