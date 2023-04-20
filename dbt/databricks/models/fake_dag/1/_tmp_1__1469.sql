select * from {{ ref('_tmp_0__1469') }} 
  union all 
select * from {{ ref('_tmp_0__1470') }} 
  union all 
select 1 as dummmy_column_1 
