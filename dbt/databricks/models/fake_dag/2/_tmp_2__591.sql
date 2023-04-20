select * from {{ ref('_tmp_1__1182') }} 
  union all 
select * from {{ ref('_tmp_1__1183') }} 
  union all 
select * from {{ ref('_tmp_1__1184') }} 
  union all 
select * from {{ ref('_tmp_1__1185') }} 
  union all 
select 1 as dummmy_column_1 
