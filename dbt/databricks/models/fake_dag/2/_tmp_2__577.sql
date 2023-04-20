select * from {{ ref('_tmp_1__1154') }} 
  union all 
select * from {{ ref('_tmp_1__1155') }} 
  union all 
select * from {{ ref('_tmp_1__1156') }} 
  union all 
select * from {{ ref('_tmp_0__2325') }} 
  union all 
select 1 as dummmy_column_1 
