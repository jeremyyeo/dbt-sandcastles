select * from {{ ref('_tmp_1__784') }} 
  union all 
select * from {{ ref('_tmp_1__785') }} 
  union all 
select 1 as dummmy_column_1 
