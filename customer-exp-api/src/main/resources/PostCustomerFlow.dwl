%dw 2.0
output application/json
---
{
	CustomerID: payload.customerID,
	CompanyName: payload.companyName,
	ContactName: payload.contactName,
	ContactTitle: payload.contactInfo.contactTitle as String,
	Address: payload.contactInfo.address as String,
	PostalCode: payload.contactInfo.postalCode as Number,
	Country: payload.contactInfo.country as String,
	Phone: payload.contactInfo.phone as String
}