
SELECT COUNT(*) AS num_users 
  FROM {{ ref('users') }}
