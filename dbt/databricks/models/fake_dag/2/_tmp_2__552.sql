select * from {{ ref('_tmp_1__1104') }} 
  union all 
select * from {{ ref('_tmp_1__1105') }} 
  union all 
select * from {{ ref('_tmp_1__1106') }} 
  union all 
select 1 as dummmy_column_1 
