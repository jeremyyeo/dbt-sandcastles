
SELECT *
  FROM (VALUES (1, 'alice', CONVERT_TIMEZONE('Pacific/Auckland', CURRENT_TIMESTAMP))
               , (2, 'bob', CONVERT_TIMEZONE('Pacific/Auckland', CURRENT_TIMESTAMP))
               , (3, 'eve', CONVERT_TIMEZONE('Pacific/Auckland', CURRENT_TIMESTAMP))
       ) 
    AS my_table(user_id, user_name, updated_at)
