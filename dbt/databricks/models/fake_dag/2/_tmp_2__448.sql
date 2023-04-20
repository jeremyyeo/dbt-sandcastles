select * from {{ ref('_tmp_1__896') }} 
  union all 
select * from {{ ref('_tmp_1__897') }} 
  union all 
select * from {{ ref('_tmp_1__898') }} 
  union all 
select * from {{ ref('_tmp_1__899') }} 
  union all 
select 1 as dummmy_column_1 
