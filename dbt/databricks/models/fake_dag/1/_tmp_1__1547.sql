select * from {{ ref('_tmp_0__1547') }} 
  union all 
select * from {{ ref('_tmp_0__1548') }} 
  union all 
select 1 as dummmy_column_1 
