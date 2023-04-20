select * from {{ ref('_tmp_1__764') }} 
  union all 
select * from {{ ref('_tmp_1__765') }} 
  union all 
select * from {{ ref('_tmp_1__766') }} 
  union all 
select 1 as dummmy_column_1 
