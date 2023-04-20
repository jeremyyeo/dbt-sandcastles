select * from {{ ref('_tmp_0__307') }} 
  union all 
select * from {{ ref('_tmp_0__308') }} 
  union all 
select * from {{ ref('_tmp_0__309') }} 
  union all 
select 1 as dummmy_column_1 
