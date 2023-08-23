%dw 2.0
output application/json
---
{   
	"name": payload.name,
	"rotation_period": payload.rotation_period,
	"orbital_period": payload.orbital_period,
	"diameter": payload.diameter,
	"climate": payload.climate,
	"gravity": payload.gravity,
	"terrain": payload.terrain,
	"surface_water": payload.surface_water,
    "population": payload.population,
	"created": payload.created,
	"edited": payload.edited,
    "url": payload.url
}