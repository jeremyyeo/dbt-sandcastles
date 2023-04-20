select * from {{ ref('_tmp_0__887') }} 
  union all 
select * from {{ ref('_tmp_0__888') }} 
  union all 
select * from {{ ref('_tmp_0__889') }} 
  union all 
select * from {{ ref('_tmp_0__890') }} 
  union all 
select 1 as dummmy_column_1 
