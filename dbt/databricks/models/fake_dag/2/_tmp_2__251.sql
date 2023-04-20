select * from {{ ref('_tmp_1__502') }} 
  union all 
select * from {{ ref('_tmp_1__503') }} 
  union all 
select * from {{ ref('_tmp_1__504') }} 
  union all 
select * from {{ ref('_tmp_1__505') }} 
  union all 
select 1 as dummmy_column_1 
