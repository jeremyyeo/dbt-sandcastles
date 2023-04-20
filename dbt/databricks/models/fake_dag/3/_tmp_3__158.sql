select * from {{ ref('_tmp_2__474') }} 
  union all 
select * from {{ ref('_tmp_2__475') }} 
  union all 
select * from {{ ref('_tmp_2__476') }} 
  union all 
select * from {{ ref('_tmp_2__477') }} 
  union all 
select * from {{ ref('_tmp_1__1029') }} 
  union all 
select 1 as dummmy_column_1 
