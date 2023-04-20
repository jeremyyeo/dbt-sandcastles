select * from {{ ref('_tmp_1__232') }} 
  union all 
select * from {{ ref('_tmp_1__233') }} 
  union all 
select * from {{ ref('_tmp_1__234') }} 
  union all 
select 1 as dummmy_column_1 
