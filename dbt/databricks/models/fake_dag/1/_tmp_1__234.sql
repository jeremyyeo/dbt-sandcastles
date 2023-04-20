select * from {{ ref('_tmp_0__234') }} 
  union all 
select * from {{ ref('_tmp_0__235') }} 
  union all 
select * from {{ ref('_tmp_0__236') }} 
  union all 
select 1 as dummmy_column_1 
