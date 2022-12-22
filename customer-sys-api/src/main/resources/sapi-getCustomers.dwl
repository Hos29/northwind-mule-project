%dw 2.0
output application/json
---
payload map ( payload01 , indexOfPayload01 ) -> {
	CustomerID: payload01.CustomerID,
	CompanyName: payload01.CompanyName,
	ContactName: payload01.ContactName default "",
	ContactTitle: payload01.ContactTitle default "",
	Address: payload01.Address default "",
	City: payload01.City default "",
	PostalCode: payload01.PostalCode as Number default 0,
	Region: payload01.Region,
	Country: payload01.Country default "",
	Phone: payload01.Phone default "",
	Fax: payload01.Fax,
}