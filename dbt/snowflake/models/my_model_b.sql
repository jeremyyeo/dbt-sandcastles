select * 
  from {{ ref('my_model') }}
 where user_id = 1
