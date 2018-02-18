%dw 1.0
%output application/json skipNullOn="everywhere"
---
payload map ((customer, index) -> {
	  id: customer.id, 
      nameDetails: {
	      salutation: customer.nameDetails.salutation,
	      prefix: customer.nameDetails.prefix,
	      firstName: customer.nameDetails.firstName,
	      middleName: customer.nameDetails.middleName,
	      lastName: customer.nameDetails.lastName
	   },
      addressDetails: {
          addressLine1: customer.addressDetails.addressLine1,
          addressLine2: customer.addressDetails.addressLine2,
          addressLine3: customer.addressDetails.addressLine3,
          addressLine4: customer.addressDetails.addressLine4,
          addressLine5: customer.addressDetails.addressLine5,
          cityDivision: customer.addressDetails.cityDivision,
          city: customer.addressDetails.city,
          state: customer.addressDetails.state,
          postalCode: customer.addressDetails.postalCode,
          country: customer.addressDetails.country
       }
})