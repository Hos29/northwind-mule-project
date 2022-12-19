%dw 2.0
output application/json
---
{
	CustomerID: payload.Customer.customerID,
	CompanyName: payload.Customer.companyName,
	ContactName: payload.Customer.contactName,
	ContactTitle: payload.Customer.contactTitle,
	Address: payload.Customer.address,
	City: "",
	PostalCode: payload.Customer.postalCode as Number,
	Country: payload.Customer.country,
	Region: "",
	Phone: payload.Customer.phone,
	Fax: ""
}