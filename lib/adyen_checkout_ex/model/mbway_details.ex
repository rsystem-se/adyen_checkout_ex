# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenCheckoutEx.Model.MbwayDetails do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"shopperEmail",
    :"telephoneNumber",
    :"type"
  ]

  @type t :: %__MODULE__{
    :"shopperEmail" => String.t,
    :"telephoneNumber" => String.t,
    :"type" => String.t | nil
  }
end

defimpl Poison.Decoder, for: AdyenCheckoutEx.Model.MbwayDetails do
  def decode(value, _options) do
    value
  end
end

