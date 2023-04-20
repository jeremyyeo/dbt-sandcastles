select * from {{ ref('_tmp_1__1330') }} 
  union all 
select * from {{ ref('_tmp_1__1331') }} 
  union all 
select * from {{ ref('_tmp_1__1332') }} 
  union all 
select * from {{ ref('_tmp_1__1333') }} 
  union all 
select * from {{ ref('_tmp_1__1334') }} 
  union all 
select * from {{ ref('_tmp_0__2410') }} 
  union all 
select 1 as dummmy_column_1 
