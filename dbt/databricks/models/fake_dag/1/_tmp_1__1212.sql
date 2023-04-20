select * from {{ ref('_tmp_0__1212') }} 
  union all 
select * from {{ ref('_tmp_0__1213') }} 
  union all 
select * from {{ ref('_tmp_0__1214') }} 
  union all 
select * from {{ ref('_tmp_0__1215') }} 
  union all 
select 1 as dummmy_column_1 
