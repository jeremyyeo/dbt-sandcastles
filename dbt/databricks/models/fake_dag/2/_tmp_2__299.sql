select * from {{ ref('_tmp_1__598') }} 
  union all 
select * from {{ ref('_tmp_1__599') }} 
  union all 
select * from {{ ref('_tmp_1__600') }} 
  union all 
select * from {{ ref('_tmp_0__229') }} 
  union all 
select 1 as dummmy_column_1 
