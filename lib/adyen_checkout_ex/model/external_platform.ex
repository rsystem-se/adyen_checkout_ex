# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenCheckoutEx.Model.ExternalPlatform do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"integrator",
    :"name",
    :"version"
  ]

  @type t :: %__MODULE__{
    :"integrator" => String.t | nil,
    :"name" => String.t | nil,
    :"version" => String.t | nil
  }
end

defimpl Poison.Decoder, for: AdyenCheckoutEx.Model.ExternalPlatform do
  def decode(value, _options) do
    value
  end
end
