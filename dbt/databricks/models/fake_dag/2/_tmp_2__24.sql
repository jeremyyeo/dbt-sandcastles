select * from {{ ref('_tmp_1__48') }} 
  union all 
select * from {{ ref('_tmp_1__49') }} 
  union all 
select * from {{ ref('_tmp_1__50') }} 
  union all 
select * from {{ ref('_tmp_1__51') }} 
  union all 
select 1 as dummmy_column_1 
