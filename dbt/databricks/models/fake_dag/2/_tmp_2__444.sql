select * from {{ ref('_tmp_1__888') }} 
  union all 
select * from {{ ref('_tmp_1__889') }} 
  union all 
select * from {{ ref('_tmp_1__890') }} 
  union all 
select * from {{ ref('_tmp_0__2109') }} 
  union all 
select 1 as dummmy_column_1 
