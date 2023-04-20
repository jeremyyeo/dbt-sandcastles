select * from {{ ref('_tmp_0__823') }} 
  union all 
select * from {{ ref('_tmp_0__824') }} 
  union all 
select * from {{ ref('_tmp_0__825') }} 
  union all 
select 1 as dummmy_column_1 
