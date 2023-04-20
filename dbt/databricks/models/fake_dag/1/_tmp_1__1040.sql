select * from {{ ref('_tmp_0__1040') }} 
  union all 
select * from {{ ref('_tmp_0__1041') }} 
  union all 
select * from {{ ref('_tmp_0__1042') }} 
  union all 
select * from {{ ref('_tmp_0__1043') }} 
  union all 
select 1 as dummmy_column_1 
