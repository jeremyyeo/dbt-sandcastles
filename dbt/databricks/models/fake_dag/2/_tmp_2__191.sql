select * from {{ ref('_tmp_1__382') }} 
  union all 
select * from {{ ref('_tmp_1__383') }} 
  union all 
select 1 as dummmy_column_1 
