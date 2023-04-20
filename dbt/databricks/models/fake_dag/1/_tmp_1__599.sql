select * from {{ ref('_tmp_0__599') }} 
  union all 
select * from {{ ref('_tmp_0__600') }} 
  union all 
select 1 as dummmy_column_1 
