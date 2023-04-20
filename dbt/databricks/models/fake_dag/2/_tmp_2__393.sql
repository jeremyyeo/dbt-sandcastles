select * from {{ ref('_tmp_1__786') }} 
  union all 
select * from {{ ref('_tmp_1__787') }} 
  union all 
select * from {{ ref('_tmp_1__788') }} 
  union all 
select * from {{ ref('_tmp_1__789') }} 
  union all 
select 1 as dummmy_column_1 
