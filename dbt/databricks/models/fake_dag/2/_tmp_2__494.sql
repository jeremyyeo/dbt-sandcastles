select * from {{ ref('_tmp_1__988') }} 
  union all 
select * from {{ ref('_tmp_1__989') }} 
  union all 
select * from {{ ref('_tmp_1__990') }} 
  union all 
select * from {{ ref('_tmp_1__991') }} 
  union all 
select 1 as dummmy_column_1 
