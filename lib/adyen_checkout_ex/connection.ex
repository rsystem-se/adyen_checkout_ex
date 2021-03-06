# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule AdyenCheckoutEx.Connection do
  @moduledoc """
  Handle Tesla connections for AdyenCheckoutEx.
  """

  use Tesla

  @doc """
  Configure an authenticated client connection

  # Returns

  Tesla.Env.client
  """
  @spec new(String.t, String.t) :: Tesla.Env.client
  def new(api_key, opts \\ []) do
    base_url = Keyword.get(opts, :base_url, "https://checkout-test.adyen.com/v67")

    headers = [
      {"x-api-key", api_key},
    ]

    middleware = [
      {Tesla.Middleware.BaseUrl, base_url},
      {Tesla.Middleware.Logger, debug: false},
      {Tesla.Middleware.Headers, headers},
      {Tesla.Middleware.EncodeJson, engine: Poison},
    ]

    # information about "insecure: true"
    # https://nts.strzibny.name/unknown-hackney-ca-error-otp-23/
    adapter = {Tesla.Adapter.Hackney, [recv_timeout: 30_000, insecure: true]}
    Tesla.client(middleware, adapter)
  end
end
