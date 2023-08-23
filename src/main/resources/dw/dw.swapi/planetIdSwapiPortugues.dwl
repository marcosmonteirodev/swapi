%dw 2.0
output application/json
---
{   
	"Nome": payload.name,
	"Período de Rotação": payload.rotation_period,
	"Período Orbital": payload.orbital_period,
	"Diâmetro": payload.diameter,
	"Clima": payload.climate,
	"Gravidade": payload.gravity,
	"Terreno": payload.terrain,
	"Águas Superficiais": payload.surface_water,
    "População": payload.population,
	"Criado": payload.created,
	"Editado": payload.edited,
    "Endereço WEB": payload.url
}