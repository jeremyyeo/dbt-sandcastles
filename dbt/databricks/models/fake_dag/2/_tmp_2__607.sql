select * from {{ ref('_tmp_1__1214') }} 
  union all 
select * from {{ ref('_tmp_1__1215') }} 
  union all 
select * from {{ ref('_tmp_1__1216') }} 
  union all 
select * from {{ ref('_tmp_1__1217') }} 
  union all 
select * from {{ ref('_tmp_1__1218') }} 
  union all 
select 1 as dummmy_column_1 
