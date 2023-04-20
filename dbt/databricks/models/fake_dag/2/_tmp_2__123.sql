select * from {{ ref('_tmp_1__246') }} 
  union all 
select * from {{ ref('_tmp_1__247') }} 
  union all 
select * from {{ ref('_tmp_1__248') }} 
  union all 
select * from {{ ref('_tmp_1__249') }} 
  union all 
select * from {{ ref('_tmp_1__250') }} 
  union all 
select 1 as dummmy_column_1 
