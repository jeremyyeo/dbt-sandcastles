select * from {{ ref('_tmp_1__1156') }} 
  union all 
select * from {{ ref('_tmp_1__1157') }} 
  union all 
select * from {{ ref('_tmp_1__1158') }} 
  union all 
select 1 as dummmy_column_1 
