select * from {{ ref('_tmp_1__34') }} 
  union all 
select * from {{ ref('_tmp_1__35') }} 
  union all 
select * from {{ ref('_tmp_1__36') }} 
  union all 
select * from {{ ref('_tmp_1__37') }} 
  union all 
select * from {{ ref('_tmp_1__38') }} 
  union all 
select 1 as dummmy_column_1 
