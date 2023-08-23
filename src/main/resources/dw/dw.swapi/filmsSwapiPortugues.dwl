%dw 2.0
output application/json
---
{
	"Quantidade": payload.count,
	"Filmes": payload.results map ((payload01, index) -> {
	"Título": payload01.title,
	"Id Episódio": payload01.episode_id,
	"Diretor": payload01.director,
	"Produtor(s)": payload01.producer,
	"Data de Lançamento": payload01.release_date,
	"Criado": payload01.created,
	"Editado": payload01.edited,
	"Endereço WEB": payload01.url
	} )
}