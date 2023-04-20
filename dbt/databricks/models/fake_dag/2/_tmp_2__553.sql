select * from {{ ref('_tmp_1__1106') }} 
  union all 
select * from {{ ref('_tmp_1__1107') }} 
  union all 
select * from {{ ref('_tmp_0__2090') }} 
  union all 
select 1 as dummmy_column_1 
