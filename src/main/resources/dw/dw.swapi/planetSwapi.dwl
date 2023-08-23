%dw 2.0
output application/json
---
{
	"count": payload.count,
	"results": payload.results map ((payload01, index) -> {
	"name": payload01.name,
	"rotation_period": payload01.rotation_period,
	"orbital_period": payload01.orbital_period,
	"diameter": payload01.diameter,
	"climate": payload01.climate,
	"gravity": payload01.gravity,
	"terrain": payload01.terrain,
	"surface_water": payload01.surface_water,
	"population": payload01.homeworld,
	"created": payload01.created,
	"edited": payload01.edited,
	"url": payload01.url
	} )
}