select * from {{ ref('_tmp_1__1242') }} 
  union all 
select * from {{ ref('_tmp_1__1243') }} 
  union all 
select * from {{ ref('_tmp_1__1244') }} 
  union all 
select * from {{ ref('_tmp_1__1245') }} 
  union all 
select * from {{ ref('_tmp_0__105') }} 
  union all 
select 1 as dummmy_column_1 
