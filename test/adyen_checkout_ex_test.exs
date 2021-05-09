defmodule AdyenCheckoutExTest do
  use ExUnit.Case

  @api_key "API_KEY_FROM_ADYEN_TEST_ENVIRONMENT"

  # @tag :skip
  test "test connectivity" do
    {:ok, %AdyenCheckoutEx.Model.ServiceError{message: "Invalid payment link ID"}} =
      AdyenCheckoutEx.Connection.new(@api_key)
      |> AdyenCheckoutEx.Api.Default.get_payment_links_link_id("88ef7e3f-591d-4c13-b410-a3080b027b41")
  end
end
