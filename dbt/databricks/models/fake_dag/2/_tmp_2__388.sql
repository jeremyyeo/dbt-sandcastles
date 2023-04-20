select * from {{ ref('_tmp_1__776') }} 
  union all 
select * from {{ ref('_tmp_1__777') }} 
  union all 
select * from {{ ref('_tmp_1__778') }} 
  union all 
select 1 as dummmy_column_1 
