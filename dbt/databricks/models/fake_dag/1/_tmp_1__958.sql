select * from {{ ref('_tmp_0__958') }} 
  union all 
select * from {{ ref('_tmp_0__959') }} 
  union all 
select * from {{ ref('_tmp_0__960') }} 
  union all 
select * from {{ ref('_tmp_0__961') }} 
  union all 
select 1 as dummmy_column_1 
