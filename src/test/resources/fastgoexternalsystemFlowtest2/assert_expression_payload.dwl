%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "COMPANYNAME": "FastGo",
    "DESTINATIONLOCATIONCODE": "BEN-SG",
    "ORIGINLOCATIONCODE": "KLG-MY"
  },
  {
    "COMPANYNAME": "FastGo",
    "DESTINATIONLOCATIONCODE": "KLG-MY",
    "ORIGINLOCATIONCODE": "BEN-SG"
  }
])