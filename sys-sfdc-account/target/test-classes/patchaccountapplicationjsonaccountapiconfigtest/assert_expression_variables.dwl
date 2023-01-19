%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('outboundHeaders'),
  $['outboundHeaders'] must equalTo({})
]