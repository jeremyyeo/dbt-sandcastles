select * from {{ ref('_tmp_0__289') }} 
  union all 
select * from {{ ref('_tmp_0__290') }} 
  union all 
select 1 as dummmy_column_1 
