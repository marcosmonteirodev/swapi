%dw 2.0
output application/json
---
{   "count": payload.count,
	"people": payload.results map ((payload01, index) -> {
	"name": payload01.name,
	"height": payload01.height,
	"mass": payload01.mass,
	"hair_color": payload01.hair_color,
	"skin_color": payload01.skin_color,
	"eye_color": payload01.eye_color,
	"birth_year": payload01.birth_year,
	"gender": payload01.gender,
    "homeworld": payload01.homeworld,
	"created": payload01.created,
	"edited": payload01.edited,
    "url": payload01.url
	} )
}