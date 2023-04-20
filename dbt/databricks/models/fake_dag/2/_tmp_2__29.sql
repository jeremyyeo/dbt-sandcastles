select * from {{ ref('_tmp_1__58') }} 
  union all 
select * from {{ ref('_tmp_1__59') }} 
  union all 
select * from {{ ref('_tmp_1__60') }} 
  union all 
select * from {{ ref('_tmp_0__1533') }} 
  union all 
select 1 as dummmy_column_1 
