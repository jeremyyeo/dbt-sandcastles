select * from {{ ref('_tmp_0__943') }} 
  union all 
select * from {{ ref('_tmp_0__944') }} 
  union all 
select * from {{ ref('_tmp_0__945') }} 
  union all 
select * from {{ ref('_tmp_0__946') }} 
  union all 
select 1 as dummmy_column_1 
