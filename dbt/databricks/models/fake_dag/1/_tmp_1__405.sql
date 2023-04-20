select * from {{ ref('_tmp_0__405') }} 
  union all 
select * from {{ ref('_tmp_0__406') }} 
  union all 
select * from {{ ref('_tmp_0__407') }} 
  union all 
select 1 as dummmy_column_1 
