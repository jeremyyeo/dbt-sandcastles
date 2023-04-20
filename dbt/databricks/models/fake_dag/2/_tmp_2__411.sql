select * from {{ ref('_tmp_1__822') }} 
  union all 
select * from {{ ref('_tmp_1__823') }} 
  union all 
select * from {{ ref('_tmp_1__824') }} 
  union all 
select * from {{ ref('_tmp_0__1362') }} 
  union all 
select 1 as dummmy_column_1 
