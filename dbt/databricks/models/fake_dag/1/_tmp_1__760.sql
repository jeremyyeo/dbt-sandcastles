select * from {{ ref('_tmp_0__760') }} 
  union all 
select * from {{ ref('_tmp_0__761') }} 
  union all 
select * from {{ ref('_tmp_0__762') }} 
  union all 
select * from {{ ref('_tmp_0__763') }} 
  union all 
select 1 as dummmy_column_1 
