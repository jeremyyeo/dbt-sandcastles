select * from {{ ref('_tmp_1__442') }} 
  union all 
select * from {{ ref('_tmp_1__443') }} 
  union all 
select * from {{ ref('_tmp_1__444') }} 
  union all 
select * from {{ ref('_tmp_1__445') }} 
  union all 
select * from {{ ref('_tmp_1__446') }} 
  union all 
select * from {{ ref('_tmp_0__1032') }} 
  union all 
select 1 as dummmy_column_1 
