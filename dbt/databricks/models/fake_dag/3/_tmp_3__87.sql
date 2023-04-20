select * from {{ ref('_tmp_2__261') }} 
  union all 
select * from {{ ref('_tmp_2__262') }} 
  union all 
select * from {{ ref('_tmp_2__263') }} 
  union all 
select * from {{ ref('_tmp_2__264') }} 
  union all 
select * from {{ ref('_tmp_2__265') }} 
  union all 
select * from {{ ref('_tmp_1__883') }} 
  union all 
select 1 as dummmy_column_1 
