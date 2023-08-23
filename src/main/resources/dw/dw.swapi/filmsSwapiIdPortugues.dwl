%dw 2.0
output application/json
---
{
	"Título": payload.title,
	"Id Episódio": payload.episode_id,
    "Diretor": payload.director,
    "Produtor(s)": payload.producer,
    "Data de Lançamento": payload.release_date,
    "Criado": payload.created,
    "Editado": payload.edited,
    "Endereço WEB": payload.url
}