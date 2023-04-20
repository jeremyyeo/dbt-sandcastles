select * from {{ ref('_tmp_1__792') }} 
  union all 
select * from {{ ref('_tmp_1__793') }} 
  union all 
select * from {{ ref('_tmp_1__794') }} 
  union all 
select * from {{ ref('_tmp_1__795') }} 
  union all 
select 1 as dummmy_column_1 
