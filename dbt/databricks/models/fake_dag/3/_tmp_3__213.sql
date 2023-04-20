select * from {{ ref('_tmp_2__698') }} 
  union all 
select * from {{ ref('_tmp_2__699') }} 
  union all 
select * from {{ ref('_tmp_2__700') }} 
  union all 
select * from {{ ref('_tmp_2__701') }} 
  union all 
select * from {{ ref('_tmp_2__702') }} 
  union all 
select 1 as dummmy_column_1 
