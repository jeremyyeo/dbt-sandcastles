select * from {{ ref('_tmp_1__596') }} 
  union all 
select * from {{ ref('_tmp_1__597') }} 
  union all 
select * from {{ ref('_tmp_1__598') }} 
  union all 
select * from {{ ref('_tmp_1__599') }} 
  union all 
select * from {{ ref('_tmp_1__600') }} 
  union all 
select * from {{ ref('_tmp_0__398') }} 
  union all 
select 1 as dummmy_column_1 
