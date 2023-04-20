select * from {{ ref('_tmp_1__844') }} 
  union all 
select * from {{ ref('_tmp_1__845') }} 
  union all 
select * from {{ ref('_tmp_1__846') }} 
  union all 
select * from {{ ref('_tmp_1__847') }} 
  union all 
select * from {{ ref('_tmp_1__848') }} 
  union all 
select * from {{ ref('_tmp_0__1030') }} 
  union all 
select 1 as dummmy_column_1 
