select * from {{ ref('_tmp_1__272') }} 
  union all 
select * from {{ ref('_tmp_1__273') }} 
  union all 
select 1 as dummmy_column_1 
