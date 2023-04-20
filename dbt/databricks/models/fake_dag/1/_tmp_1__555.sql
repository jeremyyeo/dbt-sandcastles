select * from {{ ref('_tmp_0__555') }} 
  union all 
select * from {{ ref('_tmp_0__556') }} 
  union all 
select 1 as dummmy_column_1 
