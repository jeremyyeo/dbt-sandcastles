select * from {{ ref('_tmp_1__488') }} 
  union all 
select * from {{ ref('_tmp_1__489') }} 
  union all 
select * from {{ ref('_tmp_1__490') }} 
  union all 
select 1 as dummmy_column_1 
