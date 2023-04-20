select * from {{ ref('_tmp_1__506') }} 
  union all 
select * from {{ ref('_tmp_1__507') }} 
  union all 
select * from {{ ref('_tmp_1__508') }} 
  union all 
select * from {{ ref('_tmp_1__509') }} 
  union all 
select * from {{ ref('_tmp_1__510') }} 
  union all 
select 1 as dummmy_column_1 
