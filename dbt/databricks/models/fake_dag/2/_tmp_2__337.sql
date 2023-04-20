select * from {{ ref('_tmp_1__674') }} 
  union all 
select * from {{ ref('_tmp_1__675') }} 
  union all 
select * from {{ ref('_tmp_1__676') }} 
  union all 
select * from {{ ref('_tmp_0__1049') }} 
  union all 
select 1 as dummmy_column_1 
