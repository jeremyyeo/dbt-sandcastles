select * from {{ ref('_tmp_1__1172') }} 
  union all 
select * from {{ ref('_tmp_1__1173') }} 
  union all 
select * from {{ ref('_tmp_1__1174') }} 
  union all 
select * from {{ ref('_tmp_1__1175') }} 
  union all 
select * from {{ ref('_tmp_1__1176') }} 
  union all 
select * from {{ ref('_tmp_0__201') }} 
  union all 
select 1 as dummmy_column_1 
