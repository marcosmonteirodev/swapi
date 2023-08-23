%dw 2.0
output application/json
---
{
	"Resultado": payload.results map ((payload01, index) -> {
	"Nome": payload01.name,
	"Período de Rotação": payload01.rotation_period,
	"Período Orbital": payload01.orbital_period,
	"Diâmetro": payload01.diameter,
	"Clima": payload01.climate,
	"Gravidade": payload01.gravity,
	"Terreno": payload01.terrain,
	"Águas Superficiais": payload01.surface_water,
	"População": payload01.homeworld,
	"Criado": payload01.created,
	"Editado": payload01.edited,
	"Endereço WEB": payload01.url
	} )
}