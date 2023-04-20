select * from {{ ref('_tmp_1__716') }} 
  union all 
select * from {{ ref('_tmp_1__717') }} 
  union all 
select * from {{ ref('_tmp_1__718') }} 
  union all 
select * from {{ ref('_tmp_1__719') }} 
  union all 
select * from {{ ref('_tmp_1__720') }} 
  union all 
select 1 as dummmy_column_1 
