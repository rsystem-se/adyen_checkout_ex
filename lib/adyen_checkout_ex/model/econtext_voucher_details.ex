# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenCheckoutEx.Model.EcontextVoucherDetails do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"firstName",
    :"lastName",
    :"shopperEmail",
    :"telephoneNumber",
    :"type"
  ]

  @type t :: %__MODULE__{
    :"firstName" => String.t,
    :"lastName" => String.t,
    :"shopperEmail" => String.t,
    :"telephoneNumber" => String.t,
    :"type" => String.t
  }
end

defimpl Poison.Decoder, for: AdyenCheckoutEx.Model.EcontextVoucherDetails do
  def decode(value, _options) do
    value
  end
end

