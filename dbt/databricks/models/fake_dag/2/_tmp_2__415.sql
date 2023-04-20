select * from {{ ref('_tmp_1__830') }} 
  union all 
select * from {{ ref('_tmp_1__831') }} 
  union all 
select * from {{ ref('_tmp_1__832') }} 
  union all 
select * from {{ ref('_tmp_1__833') }} 
  union all 
select * from {{ ref('_tmp_0__2212') }} 
  union all 
select 1 as dummmy_column_1 
