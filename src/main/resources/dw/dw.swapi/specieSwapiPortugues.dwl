%dw 2.0
output application/json
---
{   
    "Resultado": payload.results map ((payload01, index) ->{
        "name": payload01.name,
	    "Classificação": payload01.classification,
	    "Designação": payload01.designation,
	    "Altura Média": payload01.average_height,
	    "Cores da Pele": payload01.skin_colors,
	    "Cores do Cabelo": payload01.hair_colors,
	    "Cores dos Olhos": payload01.eye_colors,
	    "Duração Média de Vida": payload01.average_lifespan,
        "Língua": payload01.language,
	    "Criado": payload01.created,
	    "Editado": payload01.edited,
        "Endereço WEB": payload01.url
    } )	
}