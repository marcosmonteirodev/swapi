%dw 2.0
output application/json
---
{
	"title": payload.title,
	"episode_id": payload.episode_id,
    "director": payload.director,
    "producer": payload.producer,
    "release_date": payload.release_date,
    "created": payload.created,
    "edited": payload.edited,
    "url": payload.url
}