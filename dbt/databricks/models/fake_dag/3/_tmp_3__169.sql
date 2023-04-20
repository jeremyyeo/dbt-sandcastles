select * from {{ ref('_tmp_2__507') }} 
  union all 
select * from {{ ref('_tmp_2__508') }} 
  union all 
select * from {{ ref('_tmp_2__509') }} 
  union all 
select * from {{ ref('_tmp_1__852') }} 
  union all 
select 1 as dummmy_column_1 
