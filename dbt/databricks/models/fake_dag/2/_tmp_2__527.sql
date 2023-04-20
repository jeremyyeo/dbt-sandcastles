select * from {{ ref('_tmp_1__1054') }} 
  union all 
select * from {{ ref('_tmp_1__1055') }} 
  union all 
select * from {{ ref('_tmp_0__916') }} 
  union all 
select 1 as dummmy_column_1 
