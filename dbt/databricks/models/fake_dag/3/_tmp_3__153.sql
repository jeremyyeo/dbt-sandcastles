select * from {{ ref('_tmp_2__459') }} 
  union all 
select * from {{ ref('_tmp_2__460') }} 
  union all 
select * from {{ ref('_tmp_2__461') }} 
  union all 
select * from {{ ref('_tmp_2__462') }} 
  union all 
select * from {{ ref('_tmp_1__771') }} 
  union all 
select 1 as dummmy_column_1 
