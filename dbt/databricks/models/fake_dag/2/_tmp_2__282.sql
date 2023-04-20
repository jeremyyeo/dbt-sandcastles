select * from {{ ref('_tmp_1__564') }} 
  union all 
select * from {{ ref('_tmp_1__565') }} 
  union all 
select * from {{ ref('_tmp_1__566') }} 
  union all 
select * from {{ ref('_tmp_1__567') }} 
  union all 
select 1 as dummmy_column_1 
