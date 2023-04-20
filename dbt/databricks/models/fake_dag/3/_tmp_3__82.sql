select * from {{ ref('_tmp_2__246') }} 
  union all 
select * from {{ ref('_tmp_2__247') }} 
  union all 
select * from {{ ref('_tmp_2__248') }} 
  union all 
select * from {{ ref('_tmp_2__249') }} 
  union all 
select * from {{ ref('_tmp_2__250') }} 
  union all 
select * from {{ ref('_tmp_1__237') }} 
  union all 
select 1 as dummmy_column_1 
