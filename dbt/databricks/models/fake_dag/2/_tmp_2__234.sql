select * from {{ ref('_tmp_1__468') }} 
  union all 
select * from {{ ref('_tmp_1__469') }} 
  union all 
select * from {{ ref('_tmp_1__470') }} 
  union all 
select * from {{ ref('_tmp_1__471') }} 
  union all 
select 1 as dummmy_column_1 
