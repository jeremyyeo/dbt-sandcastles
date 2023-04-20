select * from {{ ref('_tmp_0__504') }} 
  union all 
select * from {{ ref('_tmp_0__505') }} 
  union all 
select 1 as dummmy_column_1 
