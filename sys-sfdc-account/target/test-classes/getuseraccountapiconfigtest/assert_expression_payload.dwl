%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Email": "rakshyvi@gmail.com",
    "Username": "rak@companyforce.com",
    "Phone": null,
    "Id": "0054x000005OYY0AAO",
    "type": "User",
    "Name": "Shyamala devi Thangamani"
  }
])