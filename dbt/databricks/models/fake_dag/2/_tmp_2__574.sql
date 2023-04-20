select * from {{ ref('_tmp_1__1148') }} 
  union all 
select * from {{ ref('_tmp_1__1149') }} 
  union all 
select * from {{ ref('_tmp_1__1150') }} 
  union all 
select 1 as dummmy_column_1 
