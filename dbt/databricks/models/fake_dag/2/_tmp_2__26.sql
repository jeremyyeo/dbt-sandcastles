select * from {{ ref('_tmp_1__52') }} 
  union all 
select * from {{ ref('_tmp_1__53') }} 
  union all 
select * from {{ ref('_tmp_1__54') }} 
  union all 
select * from {{ ref('_tmp_0__2113') }} 
  union all 
select 1 as dummmy_column_1 
