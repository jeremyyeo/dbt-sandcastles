select * from {{ ref('_tmp_1__406') }} 
  union all 
select * from {{ ref('_tmp_1__407') }} 
  union all 
select 1 as dummmy_column_1 
