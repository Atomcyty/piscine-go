.[] | select(.id == (env.HERO_ID | tonumber)) | .connections.relatives
