select * from {{ ref('_tmp_1__750') }} 
  union all 
select * from {{ ref('_tmp_1__751') }} 
  union all 
select 1 as dummmy_column_1 
