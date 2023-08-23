%dw 2.0
output application/json
---
{   "Quantidade": payload.count,
	"Pessoas": payload.results map ((payload01, index) -> {
	"Nome": payload01.name,
	"Altura": payload01.height,
	"Peso": payload01.mass,
	"Cor do cabelo": payload01.hair_color,
	"Cor da pele": payload01.skin_color,
	"Cor dos olhos": payload01.eye_color,
	"Idade": payload01.birth_year,
	"Gênero": payload01.gender,
    "Planeta Origem": payload01.homeworld,
	"Criado": payload01.created,
	"Editado": payload01.edited,
    "Endereço WEB": payload01.url
	} )
}