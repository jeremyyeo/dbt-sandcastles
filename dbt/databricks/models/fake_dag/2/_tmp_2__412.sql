select * from {{ ref('_tmp_1__824') }} 
  union all 
select * from {{ ref('_tmp_1__825') }} 
  union all 
select * from {{ ref('_tmp_1__826') }} 
  union all 
select * from {{ ref('_tmp_0__2461') }} 
  union all 
select 1 as dummmy_column_1 
