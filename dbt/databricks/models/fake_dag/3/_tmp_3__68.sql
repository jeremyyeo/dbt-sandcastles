select * from {{ ref('_tmp_2__204') }} 
  union all 
select * from {{ ref('_tmp_2__205') }} 
  union all 
select * from {{ ref('_tmp_2__206') }} 
  union all 
select * from {{ ref('_tmp_1__156') }} 
  union all 
select 1 as dummmy_column_1 
