select * from {{ ref('_tmp_1__1056') }} 
  union all 
select * from {{ ref('_tmp_1__1057') }} 
  union all 
select * from {{ ref('_tmp_1__1058') }} 
  union all 
select * from {{ ref('_tmp_0__1626') }} 
  union all 
select 1 as dummmy_column_1 
