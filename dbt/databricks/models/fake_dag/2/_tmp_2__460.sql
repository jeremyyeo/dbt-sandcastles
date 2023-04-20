select * from {{ ref('_tmp_1__920') }} 
  union all 
select * from {{ ref('_tmp_1__921') }} 
  union all 
select * from {{ ref('_tmp_1__922') }} 
  union all 
select 1 as dummmy_column_1 
