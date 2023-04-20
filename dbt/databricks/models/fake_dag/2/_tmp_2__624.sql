select * from {{ ref('_tmp_1__1248') }} 
  union all 
select * from {{ ref('_tmp_1__1249') }} 
  union all 
select * from {{ ref('_tmp_1__1250') }} 
  union all 
select * from {{ ref('_tmp_1__1251') }} 
  union all 
select * from {{ ref('_tmp_1__1252') }} 
  union all 
select 1 as dummmy_column_1 
