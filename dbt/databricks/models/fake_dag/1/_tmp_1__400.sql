select * from {{ ref('_tmp_0__400') }} 
  union all 
select * from {{ ref('_tmp_0__401') }} 
  union all 
select * from {{ ref('_tmp_0__402') }} 
  union all 
select 1 as dummmy_column_1 
