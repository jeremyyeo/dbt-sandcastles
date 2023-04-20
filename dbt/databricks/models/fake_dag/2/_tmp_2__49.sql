select * from {{ ref('_tmp_1__98') }} 
  union all 
select * from {{ ref('_tmp_1__99') }} 
  union all 
select * from {{ ref('_tmp_0__867') }} 
  union all 
select 1 as dummmy_column_1 
