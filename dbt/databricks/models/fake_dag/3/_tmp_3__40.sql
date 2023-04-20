select * from {{ ref('_tmp_2__120') }} 
  union all 
select * from {{ ref('_tmp_2__121') }} 
  union all 
select * from {{ ref('_tmp_2__122') }} 
  union all 
select * from {{ ref('_tmp_2__123') }} 
  union all 
select * from {{ ref('_tmp_1__871') }} 
  union all 
select 1 as dummmy_column_1 
