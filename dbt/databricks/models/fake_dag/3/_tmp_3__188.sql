select * from {{ ref('_tmp_2__564') }} 
  union all 
select * from {{ ref('_tmp_2__565') }} 
  union all 
select * from {{ ref('_tmp_2__566') }} 
  union all 
select * from {{ ref('_tmp_2__567') }} 
  union all 
select * from {{ ref('_tmp_1__1202') }} 
  union all 
select 1 as dummmy_column_1 
