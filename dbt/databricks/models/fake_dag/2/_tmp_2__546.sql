select * from {{ ref('_tmp_1__1092') }} 
  union all 
select * from {{ ref('_tmp_1__1093') }} 
  union all 
select 1 as dummmy_column_1 
