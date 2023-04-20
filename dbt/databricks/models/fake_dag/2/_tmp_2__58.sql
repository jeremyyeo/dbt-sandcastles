select * from {{ ref('_tmp_1__116') }} 
  union all 
select * from {{ ref('_tmp_1__117') }} 
  union all 
select * from {{ ref('_tmp_1__118') }} 
  union all 
select * from {{ ref('_tmp_1__119') }} 
  union all 
select 1 as dummmy_column_1 
