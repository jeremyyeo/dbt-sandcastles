select * from {{ ref('_tmp_2__225') }} 
  union all 
select * from {{ ref('_tmp_2__226') }} 
  union all 
select * from {{ ref('_tmp_2__227') }} 
  union all 
select * from {{ ref('_tmp_2__228') }} 
  union all 
select 1 as dummmy_column_1 
