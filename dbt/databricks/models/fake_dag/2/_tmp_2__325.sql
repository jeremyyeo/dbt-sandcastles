select * from {{ ref('_tmp_1__650') }} 
  union all 
select * from {{ ref('_tmp_1__651') }} 
  union all 
select * from {{ ref('_tmp_1__652') }} 
  union all 
select * from {{ ref('_tmp_1__653') }} 
  union all 
select * from {{ ref('_tmp_0__276') }} 
  union all 
select 1 as dummmy_column_1 
