SELECT * FROM {{ ref('users') }} WHERE user_id != 1
