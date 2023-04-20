select * from {{ ref('_tmp_0__115') }} 
  union all 
select * from {{ ref('_tmp_0__116') }} 
  union all 
select * from {{ ref('_tmp_0__117') }} 
  union all 
select * from {{ ref('_tmp_0__118') }} 
  union all 
select 1 as dummmy_column_1 
