select * from {{ ref('_tmp_1__762') }} 
  union all 
select * from {{ ref('_tmp_1__763') }} 
  union all 
select * from {{ ref('_tmp_1__764') }} 
  union all 
select 1 as dummmy_column_1 
