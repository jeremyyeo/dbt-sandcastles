select * from {{ ref('_tmp_1__46') }} 
  union all 
select * from {{ ref('_tmp_1__47') }} 
  union all 
select * from {{ ref('_tmp_1__48') }} 
  union all 
select 1 as dummmy_column_1 
