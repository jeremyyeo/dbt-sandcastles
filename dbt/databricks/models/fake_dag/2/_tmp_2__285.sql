select * from {{ ref('_tmp_1__570') }} 
  union all 
select * from {{ ref('_tmp_1__571') }} 
  union all 
select * from {{ ref('_tmp_0__1312') }} 
  union all 
select 1 as dummmy_column_1 
