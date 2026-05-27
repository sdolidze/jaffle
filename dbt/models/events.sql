SELECT *, 'https://placehold.co/300x100?text=id%20' || event as image_url, null as rocket_ship  FROM {{ ref('raw_events') }}
