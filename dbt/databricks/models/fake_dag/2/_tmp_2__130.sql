select * from {{ ref('_tmp_1__260') }} 
  union all 
select * from {{ ref('_tmp_1__261') }} 
  union all 
select * from {{ ref('_tmp_0__35') }} 
  union all 
select 1 as dummmy_column_1 
