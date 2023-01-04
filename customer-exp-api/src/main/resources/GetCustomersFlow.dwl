%dw 2.0
output application/json
---
payload map ( payload01 , indexOfPayload01 ) -> {
	customerID: payload01.CustomerID,
	companyName: payload01.CompanyName,
	contactName: payload01.ContactName
}