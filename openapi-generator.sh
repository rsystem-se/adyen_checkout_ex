#!/bin/sh

openapi-generator generate -i adyen-openapi/yaml/CheckoutService-v67.yaml -g elixir -c openapi-generator-config.json -o .
git checkout .gitignore README.md mix.exs lib/adyen_checkout_ex/connection.ex
sed -i "" 's/OneOfAchDetailsAfterpayDetailsAmazonPayDetailsAndroidPayDetailsApplePayDetailsBacsDirectDebitDetailsBillDeskDetailsBlikDetailsCardDetailsCellulantDetailsDokuDetailsDotpayDetailsDragonpayDetailsEcontextVoucherDetailsEntercashDetailsGenericIssuerPaymentMethodDetailsGiropayDetailsGooglePayDetailsIdealDetailsKlarnaDetailsLianLianPayDetailsMasterpassDetailsMbwayDetailsMobilePayDetailsMolPayDetailsOpenInvoiceDetailsPayPalDetailsPayUUpiDetailsPaymentDetailsQiwiWalletDetailsRatepayDetailsSamsungPayDetailsSepaDirectDebitDetailsStoredPaymentMethodDetailsUpiDetailsVippsDetailsVisaCheckoutDetailsWeChatPayDetailsWeChatPayMiniProgramDetailsZipDetails/PaymentMethodDetails/g' lib/adyen_checkout_ex/model/payment_request.ex
