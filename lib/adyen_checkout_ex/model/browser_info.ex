# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenCheckoutEx.Model.BrowserInfo do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"acceptHeader",
    :"colorDepth",
    :"javaEnabled",
    :"javaScriptEnabled",
    :"language",
    :"screenHeight",
    :"screenWidth",
    :"timeZoneOffset",
    :"userAgent"
  ]

  @type t :: %__MODULE__{
    :"acceptHeader" => String.t,
    :"colorDepth" => integer(),
    :"javaEnabled" => boolean(),
    :"javaScriptEnabled" => boolean() | nil,
    :"language" => String.t,
    :"screenHeight" => integer(),
    :"screenWidth" => integer(),
    :"timeZoneOffset" => integer(),
    :"userAgent" => String.t
  }
end

defimpl Poison.Decoder, for: AdyenCheckoutEx.Model.BrowserInfo do
  def decode(value, _options) do
    value
  end
end

