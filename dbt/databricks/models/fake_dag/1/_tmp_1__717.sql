select * from {{ ref('_tmp_0__717') }} 
  union all 
select * from {{ ref('_tmp_0__718') }} 
  union all 
select * from {{ ref('_tmp_0__719') }} 
  union all 
select * from {{ ref('_tmp_0__720') }} 
  union all 
select 1 as dummmy_column_1 
