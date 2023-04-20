select * from {{ ref('_tmp_0__231') }} 
  union all 
select * from {{ ref('_tmp_0__232') }} 
  union all 
select 1 as dummmy_column_1 
