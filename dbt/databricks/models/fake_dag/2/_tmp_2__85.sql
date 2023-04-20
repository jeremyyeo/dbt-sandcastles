select * from {{ ref('_tmp_1__170') }} 
  union all 
select * from {{ ref('_tmp_1__171') }} 
  union all 
select * from {{ ref('_tmp_1__172') }} 
  union all 
select * from {{ ref('_tmp_0__1162') }} 
  union all 
select 1 as dummmy_column_1 
