select * from {{ ref('_tmp_0__608') }} 
  union all 
select * from {{ ref('_tmp_0__609') }} 
  union all 
select * from {{ ref('_tmp_0__610') }} 
  union all 
select * from {{ ref('_tmp_0__611') }} 
  union all 
select 1 as dummmy_column_1 
