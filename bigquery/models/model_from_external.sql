
SELECT *
  FROM {{ source('external', 'customers') }}
