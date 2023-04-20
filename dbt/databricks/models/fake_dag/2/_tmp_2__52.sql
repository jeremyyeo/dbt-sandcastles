select * from {{ ref('_tmp_1__104') }} 
  union all 
select * from {{ ref('_tmp_1__105') }} 
  union all 
select * from {{ ref('_tmp_1__106') }} 
  union all 
select * from {{ ref('_tmp_0__80') }} 
  union all 
select 1 as dummmy_column_1 
