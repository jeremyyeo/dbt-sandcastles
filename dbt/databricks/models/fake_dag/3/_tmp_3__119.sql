select * from {{ ref('_tmp_2__357') }} 
  union all 
select * from {{ ref('_tmp_2__358') }} 
  union all 
select * from {{ ref('_tmp_2__359') }} 
  union all 
select * from {{ ref('_tmp_2__360') }} 
  union all 
select * from {{ ref('_tmp_2__361') }} 
  union all 
select 1 as dummmy_column_1 
