select * from {{ ref('_tmp_1__262') }} 
  union all 
select * from {{ ref('_tmp_1__263') }} 
  union all 
select 1 as dummmy_column_1 
