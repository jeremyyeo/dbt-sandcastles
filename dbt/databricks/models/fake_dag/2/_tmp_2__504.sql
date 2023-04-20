select * from {{ ref('_tmp_1__1008') }} 
  union all 
select * from {{ ref('_tmp_1__1009') }} 
  union all 
select * from {{ ref('_tmp_1__1010') }} 
  union all 
select * from {{ ref('_tmp_1__1011') }} 
  union all 
select 1 as dummmy_column_1 
