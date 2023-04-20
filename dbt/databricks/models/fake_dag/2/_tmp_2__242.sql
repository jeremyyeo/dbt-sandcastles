select * from {{ ref('_tmp_1__484') }} 
  union all 
select * from {{ ref('_tmp_1__485') }} 
  union all 
select 1 as dummmy_column_1 
