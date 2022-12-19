%dw 2.0
output application/xml
---
customers: {(payload map ( payload01 , indexOfPayload01 ) -> {
	customer: {
		customerID: payload01.CustomerID,
		companyName: payload01.CompanyName,
		contactName: payload01.ContactName
	} 
}

)}