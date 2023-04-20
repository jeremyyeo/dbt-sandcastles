select * from {{ ref('_tmp_1__738') }} 
  union all 
select * from {{ ref('_tmp_1__739') }} 
  union all 
select 1 as dummmy_column_1 
