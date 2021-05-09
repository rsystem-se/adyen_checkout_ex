# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenCheckoutEx.Model.VisaCheckoutDetails do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"fundingSource",
    :"type",
    :"visaCheckoutCallId"
  ]

  @type t :: %__MODULE__{
    :"fundingSource" => String.t | nil,
    :"type" => String.t | nil,
    :"visaCheckoutCallId" => String.t
  }
end

defimpl Poison.Decoder, for: AdyenCheckoutEx.Model.VisaCheckoutDetails do
  def decode(value, _options) do
    value
  end
end

