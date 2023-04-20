select * from {{ ref('_tmp_2__102') }} 
  union all 
select * from {{ ref('_tmp_2__103') }} 
  union all 
select * from {{ ref('_tmp_2__104') }} 
  union all 
select * from {{ ref('_tmp_2__105') }} 
  union all 
select * from {{ ref('_tmp_1__1351') }} 
  union all 
select 1 as dummmy_column_1 
