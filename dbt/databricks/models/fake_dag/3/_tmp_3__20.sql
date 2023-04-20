select * from {{ ref('_tmp_2__60') }} 
  union all 
select * from {{ ref('_tmp_2__61') }} 
  union all 
select * from {{ ref('_tmp_2__62') }} 
  union all 
select 1 as dummmy_column_1 
