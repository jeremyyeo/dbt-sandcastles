select * from {{ ref('_tmp_1__1334') }} 
  union all 
select * from {{ ref('_tmp_1__1335') }} 
  union all 
select * from {{ ref('_tmp_1__1336') }} 
  union all 
select * from {{ ref('_tmp_1__1337') }} 
  union all 
select * from {{ ref('_tmp_0__2321') }} 
  union all 
select 1 as dummmy_column_1 
