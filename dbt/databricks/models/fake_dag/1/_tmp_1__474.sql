select * from {{ ref('_tmp_0__474') }} 
  union all 
select * from {{ ref('_tmp_0__475') }} 
  union all 
select * from {{ ref('_tmp_0__476') }} 
  union all 
select 1 as dummmy_column_1 
