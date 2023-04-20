select * from {{ ref('_tmp_1__220') }} 
  union all 
select * from {{ ref('_tmp_1__221') }} 
  union all 
select * from {{ ref('_tmp_1__222') }} 
  union all 
select * from {{ ref('_tmp_1__223') }} 
  union all 
select * from {{ ref('_tmp_0__1550') }} 
  union all 
select 1 as dummmy_column_1 
