select * from {{ ref('_tmp_1__132') }} 
  union all 
select * from {{ ref('_tmp_1__133') }} 
  union all 
select * from {{ ref('_tmp_0__1991') }} 
  union all 
select 1 as dummmy_column_1 
