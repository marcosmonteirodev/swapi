%dw 2.0
output application/json
---
{	
	"name": payload.name,
	"height": payload.height,
	"mass": payload.mass,
	"hair_color": payload.hair_color,
	"skin_color": payload.skin_color,
	"eye_color": payload.eye_color,
	"birth_year": payload.birth_year,
	"gender": payload.gender,
	"created": payload.created,
	"edited": payload.edited,	
}