# README




api= SuperHero API (https://superheroapi.com/?ref=public-apis)

api-key= 10219336580312946 
endpoints:
    references> https://superheroapi.com/api/access-token;

            Reference	Method	Purpose
            /id	            GET	Search by character id. Returns all information of the character.
            /id/powerstats	GET	Returns JSON Array of all powerstats of given character.
            /id/biography	GET	Returns JSON Array of character's biography.
            /id/appearance	GET	Returns JSON Array of character's appearance.
            /id/work	    GET	Returns JSON Array of character's work i.e. occupation and operation base.
            /id/connections	GET	Returns JSON Array of character's connections.
            /id/image	    GET	Returns image url of the character.
            /name	        GET	Search character by name. Returns character id.

    id> https://superheroapi.com/api/access-token/character-id

    biography> https://superheroapi.com/api/access-token/character-id/biography
            Full Name
            Alter Egos
            Aliases
            Place of Birth
            First Appearance
            Publisher
            Alignment

    powerstats> https://superheroapi.com/api/access-token/character-id/powerstats
            Intelligence
            Strength
            Speed
            Durability
            Power
            Combat

    appearance> https://superheroapi.com/api/access-token/character-id/appearance
            Gender
            Race
            Height
            Weight
            Eye Color
            Hair Color

    work> https://superheroapi.com/api/access-token/character-id/work
            Occupation
            Base of operation

    connections> https://superheroapi.com/api/access-token/character-id/connections
            Group Affiliation
            Relatives

    image> https://superheroapi.com/api/access-token/character-id/image
            image

    name> https://superheroapi.com/api/access-token/search/name
