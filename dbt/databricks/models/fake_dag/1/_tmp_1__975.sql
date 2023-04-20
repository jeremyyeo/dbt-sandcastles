select * from {{ ref('_tmp_0__975') }} 
  union all 
select * from {{ ref('_tmp_0__976') }} 
  union all 
select * from {{ ref('_tmp_0__977') }} 
  union all 
select 1 as dummmy_column_1 
