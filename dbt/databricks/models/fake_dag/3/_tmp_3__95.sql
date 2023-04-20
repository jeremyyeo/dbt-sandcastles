select * from {{ ref('_tmp_2__285') }} 
  union all 
select * from {{ ref('_tmp_2__286') }} 
  union all 
select * from {{ ref('_tmp_2__287') }} 
  union all 
select * from {{ ref('_tmp_2__288') }} 
  union all 
select * from {{ ref('_tmp_2__289') }} 
  union all 
select * from {{ ref('_tmp_1__276') }} 
  union all 
select 1 as dummmy_column_1 
