select * from {{ ref('_tmp_2__99') }} 
  union all 
select * from {{ ref('_tmp_2__100') }} 
  union all 
select * from {{ ref('_tmp_2__101') }} 
  union all 
select * from {{ ref('_tmp_2__102') }} 
  union all 
select * from {{ ref('_tmp_2__103') }} 
  union all 
select * from {{ ref('_tmp_2__104') }} 
  union all 
select * from {{ ref('_tmp_1__117') }} 
  union all 
select 1 as dummmy_column_1 
