select * from {{ ref('_tmp_0__381') }} 
  union all 
select * from {{ ref('_tmp_0__382') }} 
  union all 
select * from {{ ref('_tmp_0__383') }} 
  union all 
select 1 as dummmy_column_1 
