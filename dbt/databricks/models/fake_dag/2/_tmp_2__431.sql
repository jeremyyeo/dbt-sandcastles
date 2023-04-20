select * from {{ ref('_tmp_1__862') }} 
  union all 
select * from {{ ref('_tmp_1__863') }} 
  union all 
select * from {{ ref('_tmp_1__864') }} 
  union all 
select * from {{ ref('_tmp_0__2068') }} 
  union all 
select 1 as dummmy_column_1 
