select * from {{ ref('_tmp_2__438') }} 
  union all 
select * from {{ ref('_tmp_2__439') }} 
  union all 
select * from {{ ref('_tmp_2__440') }} 
  union all 
select * from {{ ref('_tmp_2__441') }} 
  union all 
select * from {{ ref('_tmp_1__42') }} 
  union all 
select 1 as dummmy_column_1 
