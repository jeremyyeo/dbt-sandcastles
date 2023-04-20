select * from {{ ref('_tmp_0__248') }} 
  union all 
select * from {{ ref('_tmp_0__249') }} 
  union all 
select * from {{ ref('_tmp_0__250') }} 
  union all 
select * from {{ ref('_tmp_0__251') }} 
  union all 
select 1 as dummmy_column_1 
