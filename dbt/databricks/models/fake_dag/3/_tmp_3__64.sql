select * from {{ ref('_tmp_2__192') }} 
  union all 
select * from {{ ref('_tmp_2__193') }} 
  union all 
select * from {{ ref('_tmp_2__194') }} 
  union all 
select * from {{ ref('_tmp_2__195') }} 
  union all 
select * from {{ ref('_tmp_2__196') }} 
  union all 
select * from {{ ref('_tmp_2__197') }} 
  union all 
select 1 as dummmy_column_1 
