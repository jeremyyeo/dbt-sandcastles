select * from {{ ref('_tmp_0__922') }} 
  union all 
select * from {{ ref('_tmp_0__923') }} 
  union all 
select * from {{ ref('_tmp_0__924') }} 
  union all 
select 1 as dummmy_column_1 
