# AdyenCheckoutEx

AdyenCheckoutEx is an unofficial API client generated from API Specifications at [https://github.com/Adyen/adyen-openapi](https://github.com/Adyen/adyen-openapi).

## Adyen Checkout

Adyen Checkout API provides a simple and flexible way to initiate and authorise online payments. You can use the same integration for payments made with cards (including 3D Secure), mobile wallets, and local payment methods (for example, iDEAL and Sofort).  This API reference provides information on available endpoints and how to interact with them. To learn more about the API, visit [Checkout documentation](https://docs.adyen.com/online-payments).  ## Authentication Each request to the Checkout API must be signed with an API key. For this, obtain an API Key from your Customer Area, as described in [How to get the API key](https://docs.adyen.com/development-resources/api-credentials#generate-api-key). Then set this key to the &#x60;X-API-Key&#x60; header value, for example:  &#x60;&#x60;&#x60; curl -H \&quot;Content-Type: application/json\&quot; \\ -H \&quot;X-API-Key: Your_Checkout_API_key\&quot; \\ ... &#x60;&#x60;&#x60; Note that when going live, you need to generate a new API Key to access the [live endpoints](https://docs.adyen.com/development-resources/live-endpoints).  ## Versioning Checkout API supports versioning of its endpoints through a version suffix in the endpoint URL. This suffix has the following format: \&quot;vXX\&quot;, where XX is the version number.  For example: &#x60;&#x60;&#x60; https://checkout-test.adyen.com/v67/payments &#x60;&#x60;&#x60;

### Building

To install the required dependencies and to build the elixir project, run:
```
mix local.hex --force
mix do deps.get, compile
```

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `adyen_checkout_ex` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [{:adyen_checkout_ex, "~> 0.1.0"}]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/adyen_checkout_ex](https://hexdocs.pm/adyen_checkout_ex).
