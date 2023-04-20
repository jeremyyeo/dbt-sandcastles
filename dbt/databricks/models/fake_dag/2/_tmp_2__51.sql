select * from {{ ref('_tmp_1__102') }} 
  union all 
select * from {{ ref('_tmp_1__103') }} 
  union all 
select * from {{ ref('_tmp_1__104') }} 
  union all 
select 1 as dummmy_column_1 
