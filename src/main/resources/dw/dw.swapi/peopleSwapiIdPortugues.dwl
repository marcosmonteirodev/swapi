%dw 2.0
output application/json
---
{	
	"Nome": payload.name,
	"Altura": payload.height,
	"Peso": payload.mass,
	"Cor do cabelo": payload.hair_color,
	"Cor da pele": payload.skin_color,
	"Cor dos olhos": payload.eye_color,
	"Idade": payload.birth_year,
	"Gênero": payload.gender,
	"Criado": payload.created,
	"Editado": payload.edited,	
}