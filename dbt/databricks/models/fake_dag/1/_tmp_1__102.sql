select * from {{ ref('_tmp_0__102') }} 
  union all 
select * from {{ ref('_tmp_0__103') }} 
  union all 
select * from {{ ref('_tmp_0__104') }} 
  union all 
select * from {{ ref('_tmp_0__105') }} 
  union all 
select 1 as dummmy_column_1 
