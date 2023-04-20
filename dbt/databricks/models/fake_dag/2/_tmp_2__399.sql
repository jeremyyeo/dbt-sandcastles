select * from {{ ref('_tmp_1__798') }} 
  union all 
select * from {{ ref('_tmp_1__799') }} 
  union all 
select * from {{ ref('_tmp_1__800') }} 
  union all 
select * from {{ ref('_tmp_0__190') }} 
  union all 
select 1 as dummmy_column_1 
