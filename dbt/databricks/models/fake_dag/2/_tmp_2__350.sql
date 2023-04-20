select * from {{ ref('_tmp_1__700') }} 
  union all 
select * from {{ ref('_tmp_1__701') }} 
  union all 
select * from {{ ref('_tmp_1__702') }} 
  union all 
select * from {{ ref('_tmp_1__703') }} 
  union all 
select * from {{ ref('_tmp_0__1282') }} 
  union all 
select 1 as dummmy_column_1 
