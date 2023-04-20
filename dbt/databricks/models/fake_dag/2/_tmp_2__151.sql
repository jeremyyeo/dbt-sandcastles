select * from {{ ref('_tmp_1__302') }} 
  union all 
select * from {{ ref('_tmp_1__303') }} 
  union all 
select * from {{ ref('_tmp_0__2327') }} 
  union all 
select 1 as dummmy_column_1 
