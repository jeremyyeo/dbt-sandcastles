select * from {{ ref('_tmp_0__1156') }} 
  union all 
select * from {{ ref('_tmp_0__1157') }} 
  union all 
select 1 as dummmy_column_1 
