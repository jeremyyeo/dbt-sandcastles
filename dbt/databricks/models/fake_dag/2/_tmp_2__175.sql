select * from {{ ref('_tmp_1__350') }} 
  union all 
select * from {{ ref('_tmp_1__351') }} 
  union all 
select * from {{ ref('_tmp_1__352') }} 
  union all 
select * from {{ ref('_tmp_1__353') }} 
  union all 
select * from {{ ref('_tmp_1__354') }} 
  union all 
select 1 as dummmy_column_1 
