select * from {{ ref('_tmp_0__1103') }} 
  union all 
select * from {{ ref('_tmp_0__1104') }} 
  union all 
select * from {{ ref('_tmp_0__1105') }} 
  union all 
select 1 as dummmy_column_1 
