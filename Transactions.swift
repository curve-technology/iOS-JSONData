import Foundation

let exampleJSONData = """
 {
   "transactions": [
     {
       "id": "74009ff5-6d22-4f16-9904-3003335a2f21",
       "title": "Amazon",
       "value": {
         "minor_units": 1000,
         "currency": "GBP",
         "exponent": 2
       },
       "date": "2023-01-12T14:49:50+0000",
       "direction": "DEBIT",
       "merchantLogo": "https://picsum.photos/200"
     },
     {
       "id": "148694a4-3bf8-4a50-9312-346f95339226",
       "title": "Lidl - Refund",
       "value": {
         "minor_units": 1000,
         "currency": "GBP",
         "exponent": 2
       },
       "date": "2023-01-13T14:49:50+0000",
       "direction": "CREDIT",
       "merchantLogo": "https://picsum.photos/200"
     },
     {
       "id": "6fdce202-3495-48e2-8e87-11c09c811889",
       "title": "Heathrow Airport",
       "value": {
         "minor_units": 1000,
         "currency": "GBP",
         "exponent": 2
       },
       "date": "2023-01-14T14:49:50+0000",
       "direction": "DEBIT"
     },
   ]
 }
""".data(using: .utf8)!

func decode(xxx:yyy) -> zzz { }
