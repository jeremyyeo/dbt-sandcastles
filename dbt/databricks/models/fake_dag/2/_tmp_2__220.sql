select * from {{ ref('_tmp_1__440') }} 
  union all 
select * from {{ ref('_tmp_1__441') }} 
  union all 
select * from {{ ref('_tmp_0__2103') }} 
  union all 
select 1 as dummmy_column_1 
