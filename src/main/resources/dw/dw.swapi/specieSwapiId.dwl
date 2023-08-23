%dw 2.0
output application/json
---
{
    "name": payload.name,
    "classification": payload.classification,
    "designation": payload.designation,
    "average_height": payload.average_height,
    "skin_colors": payload.skin_colors,
    "hair_colors": payload.hair_colors,
    "eye_colors": payload.eye_colors,
    "average_lifespan": payload.average_lifespan,
    "language": payload.language,
    "created": payload.created,
    "edited": payload.edited,
    "url": payload.url
}