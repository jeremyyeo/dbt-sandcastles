select * from {{ ref('_tmp_1__236') }} 
  union all 
select * from {{ ref('_tmp_1__237') }} 
  union all 
select * from {{ ref('_tmp_0__887') }} 
  union all 
select 1 as dummmy_column_1 
