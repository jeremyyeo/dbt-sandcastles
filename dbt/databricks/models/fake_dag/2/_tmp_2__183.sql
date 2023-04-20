select * from {{ ref('_tmp_1__366') }} 
  union all 
select * from {{ ref('_tmp_1__367') }} 
  union all 
select * from {{ ref('_tmp_0__764') }} 
  union all 
select 1 as dummmy_column_1 
