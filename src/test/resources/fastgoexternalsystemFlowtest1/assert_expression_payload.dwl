%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "TOLOCATION": "KLG-MY",
    "DEPARTUREDATETIME": "2019-04-30T16:41:41",
    "FROMLOCATION": "BEN-SG",
    "COMPANYNAME": "FastGo",
    "AVAILABLESEAT": "40"
  },
  {
    "TOLOCATION": "BEN-SG",
    "DEPARTUREDATETIME": "2019-04-30T16:41:41",
    "FROMLOCATION": "KLG-MY",
    "COMPANYNAME": "FastGo",
    "AVAILABLESEAT": "40"
  }
])