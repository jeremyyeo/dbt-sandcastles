select * from {{ ref('_tmp_2__456') }} 
  union all 
select * from {{ ref('_tmp_2__457') }} 
  union all 
select * from {{ ref('_tmp_2__458') }} 
  union all 
select * from {{ ref('_tmp_1__149') }} 
  union all 
select 1 as dummmy_column_1 
