# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenCheckoutEx.Model.PaymentRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"accountInfo",
    :"additionalData",
    :"amount",
    :"applicationInfo",
    :"billingAddress",
    :"browserInfo",
    :"captureDelayHours",
    :"channel",
    :"company",
    :"conversionId",
    :"countryCode",
    :"dateOfBirth",
    :"dccQuote",
    :"deliveryAddress",
    :"deliveryDate",
    :"deviceFingerprint",
    :"enableOneClick",
    :"enablePayOut",
    :"enableRecurring",
    :"entityType",
    :"fraudOffset",
    :"installments",
    :"lineItems",
    :"mandate",
    :"mcc",
    :"merchantAccount",
    :"merchantOrderReference",
    :"merchantRiskIndicator",
    :"metadata",
    :"mpiData",
    :"order",
    :"orderReference",
    :"origin",
    :"paymentMethod",
    :"recurringExpiry",
    :"recurringFrequency",
    :"recurringProcessingModel",
    :"redirectFromIssuerMethod",
    :"redirectToIssuerMethod",
    :"reference",
    :"returnUrl",
    :"riskData",
    :"sessionValidity",
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
    :"storePaymentMethod",
    :"telephoneNumber",
    :"threeDS2RequestData",
    :"threeDSAuthenticationOnly",
    :"trustedShopper"
  ]

  @type t :: %__MODULE__{
    :"accountInfo" => AdyenCheckoutEx.Model.AccountInfo.t | nil,
    :"additionalData" => %{optional(String.t) => String.t} | nil,
    :"amount" => AdyenCheckoutEx.Model.Amount.t,
    :"applicationInfo" => AdyenCheckoutEx.Model.ApplicationInfo.t | nil,
    :"billingAddress" => AdyenCheckoutEx.Model.Address.t | nil,
    :"browserInfo" => AdyenCheckoutEx.Model.BrowserInfo.t | nil,
    :"captureDelayHours" => integer() | nil,
    :"channel" => String.t | nil,
    :"company" => AdyenCheckoutEx.Model.Company.t | nil,
    :"conversionId" => String.t | nil,
    :"countryCode" => String.t | nil,
    :"dateOfBirth" => DateTime.t | nil,
    :"dccQuote" => AdyenCheckoutEx.Model.ForexQuote.t | nil,
    :"deliveryAddress" => AdyenCheckoutEx.Model.Address.t | nil,
    :"deliveryDate" => DateTime.t | nil,
    :"deviceFingerprint" => String.t | nil,
    :"enableOneClick" => boolean() | nil,
    :"enablePayOut" => boolean() | nil,
    :"enableRecurring" => boolean() | nil,
    :"entityType" => String.t | nil,
    :"fraudOffset" => integer() | nil,
    :"installments" => AdyenCheckoutEx.Model.Installments.t | nil,
    :"lineItems" => [AdyenCheckoutEx.Model.LineItem.t] | nil,
    :"mandate" => AdyenCheckoutEx.Model.Mandate.t | nil,
    :"mcc" => String.t | nil,
    :"merchantAccount" => String.t,
    :"merchantOrderReference" => String.t | nil,
    :"merchantRiskIndicator" => AdyenCheckoutEx.Model.MerchantRiskIndicator.t | nil,
    :"metadata" => %{optional(String.t) => String.t} | nil,
    :"mpiData" => AdyenCheckoutEx.Model.ThreeDSecureData.t | nil,
    :"order" => AdyenCheckoutEx.Model.CheckoutOrder.t | nil,
    :"orderReference" => String.t | nil,
    :"origin" => String.t | nil,
    :"paymentMethod" => OneOfAchDetailsAfterpayDetailsAmazonPayDetailsAndroidPayDetailsApplePayDetailsBacsDirectDebitDetailsBillDeskDetailsBlikDetailsCardDetailsCellulantDetailsDokuDetailsDotpayDetailsDragonpayDetailsEcontextVoucherDetailsEntercashDetailsGenericIssuerPaymentMethodDetailsGiropayDetailsGooglePayDetailsIdealDetailsKlarnaDetailsLianLianPayDetailsMasterpassDetailsMbwayDetailsMobilePayDetailsMolPayDetailsOpenInvoiceDetailsPayPalDetailsPayUUpiDetailsPaymentDetailsQiwiWalletDetailsRatepayDetailsSamsungPayDetailsSepaDirectDebitDetailsStoredPaymentMethodDetailsUpiDetailsVippsDetailsVisaCheckoutDetailsWeChatPayDetailsWeChatPayMiniProgramDetailsZipDetails,
    :"recurringExpiry" => String.t | nil,
    :"recurringFrequency" => String.t | nil,
    :"recurringProcessingModel" => String.t | nil,
    :"redirectFromIssuerMethod" => String.t | nil,
    :"redirectToIssuerMethod" => String.t | nil,
    :"reference" => String.t,
    :"returnUrl" => String.t,
    :"riskData" => AdyenCheckoutEx.Model.RiskData.t | nil,
    :"sessionValidity" => String.t | nil,
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
    :"storePaymentMethod" => boolean() | nil,
    :"telephoneNumber" => String.t | nil,
    :"threeDS2RequestData" => AdyenCheckoutEx.Model.ThreeDs2RequestData.t | nil,
    :"threeDSAuthenticationOnly" => boolean() | nil,
    :"trustedShopper" => boolean() | nil
  }
end

defimpl Poison.Decoder, for: AdyenCheckoutEx.Model.PaymentRequest do
  import AdyenCheckoutEx.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"accountInfo", :struct, AdyenCheckoutEx.Model.AccountInfo, options)
    |> deserialize(:"amount", :struct, AdyenCheckoutEx.Model.Amount, options)
    |> deserialize(:"applicationInfo", :struct, AdyenCheckoutEx.Model.ApplicationInfo, options)
    |> deserialize(:"billingAddress", :struct, AdyenCheckoutEx.Model.Address, options)
    |> deserialize(:"browserInfo", :struct, AdyenCheckoutEx.Model.BrowserInfo, options)
    |> deserialize(:"company", :struct, AdyenCheckoutEx.Model.Company, options)
    |> deserialize(:"dccQuote", :struct, AdyenCheckoutEx.Model.ForexQuote, options)
    |> deserialize(:"deliveryAddress", :struct, AdyenCheckoutEx.Model.Address, options)
    |> deserialize(:"installments", :struct, AdyenCheckoutEx.Model.Installments, options)
    |> deserialize(:"lineItems", :list, AdyenCheckoutEx.Model.LineItem, options)
    |> deserialize(:"mandate", :struct, AdyenCheckoutEx.Model.Mandate, options)
    |> deserialize(:"merchantRiskIndicator", :struct, AdyenCheckoutEx.Model.MerchantRiskIndicator, options)
    |> deserialize(:"mpiData", :struct, AdyenCheckoutEx.Model.ThreeDSecureData, options)
    |> deserialize(:"order", :struct, AdyenCheckoutEx.Model.CheckoutOrder, options)
    |> deserialize(:"paymentMethod", :struct, AdyenCheckoutEx.Model.OneOfAchDetailsAfterpayDetailsAmazonPayDetailsAndroidPayDetailsApplePayDetailsBacsDirectDebitDetailsBillDeskDetailsBlikDetailsCardDetailsCellulantDetailsDokuDetailsDotpayDetailsDragonpayDetailsEcontextVoucherDetailsEntercashDetailsGenericIssuerPaymentMethodDetailsGiropayDetailsGooglePayDetailsIdealDetailsKlarnaDetailsLianLianPayDetailsMasterpassDetailsMbwayDetailsMobilePayDetailsMolPayDetailsOpenInvoiceDetailsPayPalDetailsPayUUpiDetailsPaymentDetailsQiwiWalletDetailsRatepayDetailsSamsungPayDetailsSepaDirectDebitDetailsStoredPaymentMethodDetailsUpiDetailsVippsDetailsVisaCheckoutDetailsWeChatPayDetailsWeChatPayMiniProgramDetailsZipDetails, options)
    |> deserialize(:"riskData", :struct, AdyenCheckoutEx.Model.RiskData, options)
    |> deserialize(:"shopperName", :struct, AdyenCheckoutEx.Model.Name, options)
    |> deserialize(:"splits", :list, AdyenCheckoutEx.Model.Split, options)
    |> deserialize(:"threeDS2RequestData", :struct, AdyenCheckoutEx.Model.ThreeDs2RequestData, options)
  end
end

