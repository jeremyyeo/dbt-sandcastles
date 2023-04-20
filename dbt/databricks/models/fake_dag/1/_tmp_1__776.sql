select * from {{ ref('_tmp_0__776') }} 
  union all 
select * from {{ ref('_tmp_0__777') }} 
  union all 
select 1 as dummmy_column_1 
