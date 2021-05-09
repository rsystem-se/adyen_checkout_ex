# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenCheckoutEx.Model.AdditionalDataLevel23 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"enhancedSchemeData.customerReference",
    :"enhancedSchemeData.destinationCountryCode",
    :"enhancedSchemeData.destinationPostalCode",
    :"enhancedSchemeData.destinationStateProvinceCode",
    :"enhancedSchemeData.dutyAmount",
    :"enhancedSchemeData.freightAmount",
    :"enhancedSchemeData.itemDetailLine[itemNr].commodityCode",
    :"enhancedSchemeData.itemDetailLine[itemNr].description",
    :"enhancedSchemeData.itemDetailLine[itemNr].discountAmount",
    :"enhancedSchemeData.itemDetailLine[itemNr].productCode",
    :"enhancedSchemeData.itemDetailLine[itemNr].quantity",
    :"enhancedSchemeData.itemDetailLine[itemNr].totalAmount",
    :"enhancedSchemeData.itemDetailLine[itemNr].unitOfMeasure",
    :"enhancedSchemeData.itemDetailLine[itemNr].unitPrice",
    :"enhancedSchemeData.orderDate",
    :"enhancedSchemeData.shipFromPostalCode",
    :"enhancedSchemeData.totalTaxAmount"
  ]

  @type t :: %__MODULE__{
    :"enhancedSchemeData.customerReference" => String.t | nil,
    :"enhancedSchemeData.destinationCountryCode" => String.t | nil,
    :"enhancedSchemeData.destinationPostalCode" => String.t | nil,
    :"enhancedSchemeData.destinationStateProvinceCode" => String.t | nil,
    :"enhancedSchemeData.dutyAmount" => String.t | nil,
    :"enhancedSchemeData.freightAmount" => String.t | nil,
    :"enhancedSchemeData.itemDetailLine[itemNr].commodityCode" => String.t | nil,
    :"enhancedSchemeData.itemDetailLine[itemNr].description" => String.t | nil,
    :"enhancedSchemeData.itemDetailLine[itemNr].discountAmount" => String.t | nil,
    :"enhancedSchemeData.itemDetailLine[itemNr].productCode" => String.t | nil,
    :"enhancedSchemeData.itemDetailLine[itemNr].quantity" => String.t | nil,
    :"enhancedSchemeData.itemDetailLine[itemNr].totalAmount" => String.t | nil,
    :"enhancedSchemeData.itemDetailLine[itemNr].unitOfMeasure" => String.t | nil,
    :"enhancedSchemeData.itemDetailLine[itemNr].unitPrice" => String.t | nil,
    :"enhancedSchemeData.orderDate" => String.t | nil,
    :"enhancedSchemeData.shipFromPostalCode" => String.t | nil,
    :"enhancedSchemeData.totalTaxAmount" => String.t | nil
  }
end

defimpl Poison.Decoder, for: AdyenCheckoutEx.Model.AdditionalDataLevel23 do
  def decode(value, _options) do
    value
  end
end

