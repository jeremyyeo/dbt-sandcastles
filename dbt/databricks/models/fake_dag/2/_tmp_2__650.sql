select * from {{ ref('_tmp_1__1300') }} 
  union all 
select * from {{ ref('_tmp_1__1301') }} 
  union all 
select * from {{ ref('_tmp_1__1302') }} 
  union all 
select 1 as dummmy_column_1 
