%dw 2.0
output application/json
---
{   
    "count": payload.count,
    "results": payload.results map ((payload01, index) ->{
        "name": payload01.name,
	    "classification": payload01.classification,
	    "designation": payload01.designation,
	    "average_height": payload01.average_height,
	    "skin_colors": payload01.skin_colors,
	    "hair_colors": payload01.hair_colors,
	    "eye_colors": payload01.eye_colors,
	    "average_lifespan": payload01.average_lifespan,
        "language": payload01.language,
	    "created": payload01.created,
	    "edited": payload01.edited,
        "url": payload01.url
    } )	
}