%dw 1.0
%output application/json
---
{
	uniqueId: payload.id,
	statusMsg: "Updated resource successfully"
}