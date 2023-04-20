select * from {{ ref('_tmp_1__658') }} 
  union all 
select * from {{ ref('_tmp_1__659') }} 
  union all 
select * from {{ ref('_tmp_1__660') }} 
  union all 
select * from {{ ref('_tmp_1__661') }} 
  union all 
select 1 as dummmy_column_1 
