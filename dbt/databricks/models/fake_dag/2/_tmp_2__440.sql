select * from {{ ref('_tmp_1__880') }} 
  union all 
select * from {{ ref('_tmp_1__881') }} 
  union all 
select * from {{ ref('_tmp_1__882') }} 
  union all 
select * from {{ ref('_tmp_1__883') }} 
  union all 
select * from {{ ref('_tmp_1__884') }} 
  union all 
select 1 as dummmy_column_1 
