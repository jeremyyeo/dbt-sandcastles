select * from {{ ref('_tmp_0__260') }} 
  union all 
select * from {{ ref('_tmp_0__261') }} 
  union all 
select * from {{ ref('_tmp_0__262') }} 
  union all 
select * from {{ ref('_tmp_0__263') }} 
  union all 
select 1 as dummmy_column_1 
