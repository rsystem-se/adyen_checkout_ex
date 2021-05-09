# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenCheckoutEx.Model.ThreeDSecureData do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"authenticationResponse",
    :"cavv",
    :"cavvAlgorithm",
    :"challengeCancel",
    :"directoryResponse",
    :"dsTransID",
    :"eci",
    :"riskScore",
    :"threeDSVersion",
    :"transStatusReason",
    :"xid"
  ]

  @type t :: %__MODULE__{
    :"authenticationResponse" => String.t | nil,
    :"cavv" => binary() | nil,
    :"cavvAlgorithm" => String.t | nil,
    :"challengeCancel" => String.t | nil,
    :"directoryResponse" => String.t | nil,
    :"dsTransID" => String.t | nil,
    :"eci" => String.t | nil,
    :"riskScore" => String.t | nil,
    :"threeDSVersion" => String.t | nil,
    :"transStatusReason" => String.t | nil,
    :"xid" => binary() | nil
  }
end

defimpl Poison.Decoder, for: AdyenCheckoutEx.Model.ThreeDSecureData do
  def decode(value, _options) do
    value
  end
end

