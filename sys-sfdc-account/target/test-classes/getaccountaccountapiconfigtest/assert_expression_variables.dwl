%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('outboundHeaders'),
  haveKey('modifiedDate'),
  haveKey('queryObject'),
  $['outboundHeaders'] must equalTo({}),
  $['modifiedDate'] must equalTo("2022-08-22T21:23:47.000z"),
  $['queryObject'] must equalTo("select BillingAddress,BillingCity,BillingCountry,BillingPostalCode,BillingState,Email__c,Id,LastModifiedDate,Name,Phone,ShippingAddress,ShippingCity,ShippingCountry,ShippingPostalCode,ShippingState,ShippingStreet,Active__c,OwnerId,ExternalAccountId__c FROM Account where lastModifiedDate > 2022-08-22T21:23:47.000z")
]