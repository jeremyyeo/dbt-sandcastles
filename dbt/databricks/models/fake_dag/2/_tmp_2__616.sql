select * from {{ ref('_tmp_1__1232') }} 
  union all 
select * from {{ ref('_tmp_1__1233') }} 
  union all 
select * from {{ ref('_tmp_1__1234') }} 
  union all 
select * from {{ ref('_tmp_1__1235') }} 
  union all 
select * from {{ ref('_tmp_1__1236') }} 
  union all 
select 1 as dummmy_column_1 
