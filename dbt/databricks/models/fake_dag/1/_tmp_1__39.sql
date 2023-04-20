select * from {{ ref('_tmp_0__39') }} 
  union all 
select * from {{ ref('_tmp_0__40') }} 
  union all 
select * from {{ ref('_tmp_0__41') }} 
  union all 
select 1 as dummmy_column_1 
