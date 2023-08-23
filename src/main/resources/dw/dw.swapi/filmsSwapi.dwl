%dw 2.0
output application/json
---
{
	"count": payload.count,
	"results": payload.results map ((payload01, index) -> {
	"title": payload01.title,
	"episode_id": payload01.episode_id,
	"director": payload01.director,
	"producer": payload01.producer,
	"release_date": payload01.release_date,
	"created": payload01.created,
	"edited": payload01.edited,
	"url": payload01.url
	} )
}