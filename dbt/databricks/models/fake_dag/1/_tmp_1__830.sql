select * from {{ ref('_tmp_0__830') }} 
  union all 
select * from {{ ref('_tmp_0__831') }} 
  union all 
select * from {{ ref('_tmp_0__832') }} 
  union all 
select 1 as dummmy_column_1 
