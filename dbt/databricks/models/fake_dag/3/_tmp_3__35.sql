select * from {{ ref('_tmp_2__105') }} 
  union all 
select * from {{ ref('_tmp_2__106') }} 
  union all 
select * from {{ ref('_tmp_2__107') }} 
  union all 
select * from {{ ref('_tmp_1__905') }} 
  union all 
select 1 as dummmy_column_1 
