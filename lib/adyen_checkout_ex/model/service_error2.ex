# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenCheckoutEx.Model.ServiceError2 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"errorCode",
    :"errorType",
    :"message"
  ]

  @type t :: %__MODULE__{
    :"errorCode" => String.t | nil,
    :"errorType" => String.t | nil,
    :"message" => String.t | nil
  }
end

defimpl Poison.Decoder, for: AdyenCheckoutEx.Model.ServiceError2 do
  def decode(value, _options) do
    value
  end
end

