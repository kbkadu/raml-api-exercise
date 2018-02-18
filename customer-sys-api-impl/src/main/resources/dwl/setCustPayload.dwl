%dw 1.0
%output application/java
---
{
  id: flowVars.id, 
  nameDetails: {
      salutation: payload.nameDetails.salutation,
      prefix: payload.nameDetails.prefix,
      firstName: payload.nameDetails.firstName,
      middleName: payload.nameDetails.middleName,
      lastName: payload.nameDetails.lastName
   },
  addressDetails: {
      addressLine1: payload.addressDetails.addressLine1,
      addressLine2: payload.addressDetails.addressLine2,
      addressLine3: payload.addressDetails.addressLine3,
      addressLine4: payload.addressDetails.addressLine4,
      addressLine5: payload.addressDetails.addressLine5,
      cityDivision: payload.addressDetails.cityDivision,
      city: payload.addressDetails.city,
      state: payload.addressDetails.state,
      postalCode: payload.addressDetails.postalCode,
      country: payload.addressDetails.country
   }
}