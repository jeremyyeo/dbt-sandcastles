select * from {{ ref('_tmp_1__1212') }} 
  union all 
select * from {{ ref('_tmp_1__1213') }} 
  union all 
select * from {{ ref('_tmp_1__1214') }} 
  union all 
select * from {{ ref('_tmp_1__1215') }} 
  union all 
select * from {{ ref('_tmp_1__1216') }} 
  union all 
select * from {{ ref('_tmp_0__1562') }} 
  union all 
select 1 as dummmy_column_1 
