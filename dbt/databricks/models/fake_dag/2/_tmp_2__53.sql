select * from {{ ref('_tmp_1__106') }} 
  union all 
select * from {{ ref('_tmp_1__107') }} 
  union all 
select 1 as dummmy_column_1 
