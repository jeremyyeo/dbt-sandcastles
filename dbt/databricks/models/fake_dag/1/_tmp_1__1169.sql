select * from {{ ref('_tmp_0__1169') }} 
  union all 
select * from {{ ref('_tmp_0__1170') }} 
  union all 
select * from {{ ref('_tmp_0__1171') }} 
  union all 
select * from {{ ref('_tmp_0__1172') }} 
  union all 
select 1 as dummmy_column_1 
