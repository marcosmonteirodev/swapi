%dw 2.0
output application/json
---
{
    "name": payload.name,
    "Classificação": payload.classification,
    "Designação": payload.designation,
    "Altura Média": payload.average_height,
    "Cores da Pele": payload.skin_colors,
    "Cores do Cabelo": payload.hair_colors,
    "Cores dos Olhos": payload.eye_colors,
    "Duração Média de Vida": payload.average_lifespan,
    "Língua": payload.language,
    "Criado": payload.created,
    "Editado": payload.edited,
    "Endereço WEB": payload.url
}