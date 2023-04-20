select * from {{ ref('_tmp_2__576') }} 
  union all 
select * from {{ ref('_tmp_2__577') }} 
  union all 
select * from {{ ref('_tmp_2__578') }} 
  union all 
select 1 as dummmy_column_1 
