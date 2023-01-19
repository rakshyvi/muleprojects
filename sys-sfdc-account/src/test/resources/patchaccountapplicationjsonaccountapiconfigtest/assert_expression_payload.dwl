%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "id": "0014x00001PCsgCAAT",
    "success": true,
    "error": ""
  },
  {
    "id": "0014x00001PCsgBAAT",
    "success": true,
    "error": ""
  }
])