select * from {{ ref('_tmp_0__896') }} 
  union all 
select * from {{ ref('_tmp_0__897') }} 
  union all 
select * from {{ ref('_tmp_0__898') }} 
  union all 
select 1 as dummmy_column_1 
