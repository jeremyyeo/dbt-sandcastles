select * from {{ ref('_tmp_1__720') }} 
  union all 
select * from {{ ref('_tmp_1__721') }} 
  union all 
select * from {{ ref('_tmp_1__722') }} 
  union all 
select * from {{ ref('_tmp_1__723') }} 
  union all 
select * from {{ ref('_tmp_0__266') }} 
  union all 
select 1 as dummmy_column_1 
