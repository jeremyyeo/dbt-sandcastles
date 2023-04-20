select * from {{ ref('_tmp_1__572') }} 
  union all 
select * from {{ ref('_tmp_1__573') }} 
  union all 
select * from {{ ref('_tmp_1__574') }} 
  union all 
select * from {{ ref('_tmp_1__575') }} 
  union all 
select * from {{ ref('_tmp_1__576') }} 
  union all 
select 1 as dummmy_column_1 
