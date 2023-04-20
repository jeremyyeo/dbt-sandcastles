select * from {{ ref('_tmp_1__718') }} 
  union all 
select * from {{ ref('_tmp_1__719') }} 
  union all 
select * from {{ ref('_tmp_1__720') }} 
  union all 
select * from {{ ref('_tmp_1__721') }} 
  union all 
select * from {{ ref('_tmp_1__722') }} 
  union all 
select 1 as dummmy_column_1 
