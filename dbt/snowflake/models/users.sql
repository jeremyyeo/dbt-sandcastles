
SELECT *
  FROM (VALUES (1, 'active', CONVERT_TIMEZONE('Pacific/Auckland', DATEADD(MINUTE, 35, CURRENT_TIMESTAMP)))
               , (2, 'pending', CONVERT_TIMEZONE('Pacific/Auckland', DATEADD(MINUTE, 45, CURRENT_TIMESTAMP)))
               , (3, 'active', CONVERT_TIMEZONE('Pacific/Auckland', DATEADD(MINUTE, 95, CURRENT_TIMESTAMP)))
       ) 
    AS my_table(user_id, status, updated_at)
