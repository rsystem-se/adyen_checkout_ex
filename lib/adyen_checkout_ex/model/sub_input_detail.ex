# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenCheckoutEx.Model.SubInputDetail do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"configuration",
    :"items",
    :"key",
    :"optional",
    :"type",
    :"value"
  ]

  @type t :: %__MODULE__{
    :"configuration" => %{optional(String.t) => String.t} | nil,
    :"items" => [AdyenCheckoutEx.Model.Item.t] | nil,
    :"key" => String.t | nil,
    :"optional" => boolean() | nil,
    :"type" => String.t | nil,
    :"value" => String.t | nil
  }
end

defimpl Poison.Decoder, for: AdyenCheckoutEx.Model.SubInputDetail do
  import AdyenCheckoutEx.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"items", :list, AdyenCheckoutEx.Model.Item, options)
  end
end

