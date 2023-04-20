select * from {{ ref('_tmp_0__1506') }} 
  union all 
select * from {{ ref('_tmp_0__1507') }} 
  union all 
select * from {{ ref('_tmp_0__1508') }} 
  union all 
select 1 as dummmy_column_1 
