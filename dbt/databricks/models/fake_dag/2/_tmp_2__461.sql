select * from {{ ref('_tmp_1__922') }} 
  union all 
select * from {{ ref('_tmp_1__923') }} 
  union all 
select 1 as dummmy_column_1 
