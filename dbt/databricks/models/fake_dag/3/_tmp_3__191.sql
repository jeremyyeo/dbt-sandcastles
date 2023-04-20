select * from {{ ref('_tmp_2__573') }} 
  union all 
select * from {{ ref('_tmp_2__574') }} 
  union all 
select * from {{ ref('_tmp_2__575') }} 
  union all 
select * from {{ ref('_tmp_2__576') }} 
  union all 
select * from {{ ref('_tmp_1__622') }} 
  union all 
select 1 as dummmy_column_1 
