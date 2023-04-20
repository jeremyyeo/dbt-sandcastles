select * from {{ ref('_tmp_1__458') }} 
  union all 
select * from {{ ref('_tmp_1__459') }} 
  union all 
select 1 as dummmy_column_1 
