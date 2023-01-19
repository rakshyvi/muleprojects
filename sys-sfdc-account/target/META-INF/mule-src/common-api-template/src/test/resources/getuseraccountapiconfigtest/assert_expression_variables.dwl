%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('outboundHeaders'),
  haveKey('username'),
  haveKey('queryObject'),
  $['outboundHeaders'] must equalTo({}),
  $['username'] must equalTo("rak@companyforce.com"),
  $['queryObject'] must equalTo("select Email,Id,Name,Phone,Username FROM User where Username ='rak@companyforce.com'")
]