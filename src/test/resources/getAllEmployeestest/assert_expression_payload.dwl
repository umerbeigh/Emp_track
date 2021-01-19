%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "manager": "sainath",
    "City": "delhi",
    "Name": "zahid",
    "Project": "calix",
    "Id": "API105",
    "Email": "zahid@gmail.com",
    "Age": 25
  },
  {
    "manager": "santosh",
    "City": "jammu",
    "Name": "umer beigh",
    "Project": "internal",
    "Id": "API711",
    "Email": "umer@gmail.com",
    "Age": 23
  },
  {
    "manager": "santosh",
    "City": "jammu",
    "Name": "beigh",
    "Project": "internal",
    "Id": "API731",
    "Email": "umer123@gmail.com",
    "Age": 23
  }
])