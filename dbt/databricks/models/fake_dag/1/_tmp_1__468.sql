select * from {{ ref('_tmp_0__468') }} 
  union all 
select * from {{ ref('_tmp_0__469') }} 
  union all 
select * from {{ ref('_tmp_0__470') }} 
  union all 
select * from {{ ref('_tmp_0__471') }} 
  union all 
select 1 as dummmy_column_1 
