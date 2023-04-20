select * from {{ ref('_tmp_1__258') }} 
  union all 
select * from {{ ref('_tmp_1__259') }} 
  union all 
select * from {{ ref('_tmp_1__260') }} 
  union all 
select * from {{ ref('_tmp_1__261') }} 
  union all 
select * from {{ ref('_tmp_1__262') }} 
  union all 
select * from {{ ref('_tmp_0__153') }} 
  union all 
select 1 as dummmy_column_1 
