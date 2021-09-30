
SELECT *
  FROM (VALUES (1, 'alice'), (2, 'bob'), (3, 'eve')) 
    AS my_table(user_id, user_name)
