select * from {{ ref('_tmp_2__618') }} 
  union all 
select * from {{ ref('_tmp_2__619') }} 
  union all 
select * from {{ ref('_tmp_2__620') }} 
  union all 
select * from {{ ref('_tmp_2__621') }} 
  union all 
select * from {{ ref('_tmp_2__622') }} 
  union all 
select * from {{ ref('_tmp_1__480') }} 
  union all 
select 1 as dummmy_column_1 
