select * from {{ ref('_tmp_1__1170') }} 
  union all 
select * from {{ ref('_tmp_1__1171') }} 
  union all 
select * from {{ ref('_tmp_1__1172') }} 
  union all 
select 1 as dummmy_column_1 
