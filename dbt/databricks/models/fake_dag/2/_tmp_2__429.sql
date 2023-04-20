select * from {{ ref('_tmp_1__858') }} 
  union all 
select * from {{ ref('_tmp_1__859') }} 
  union all 
select 1 as dummmy_column_1 
