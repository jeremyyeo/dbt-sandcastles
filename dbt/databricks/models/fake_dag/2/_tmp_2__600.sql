select * from {{ ref('_tmp_1__1200') }} 
  union all 
select * from {{ ref('_tmp_1__1201') }} 
  union all 
select * from {{ ref('_tmp_1__1202') }} 
  union all 
select * from {{ ref('_tmp_1__1203') }} 
  union all 
select * from {{ ref('_tmp_0__125') }} 
  union all 
select 1 as dummmy_column_1 
