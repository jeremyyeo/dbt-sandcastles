select * from {{ ref('_tmp_2__15') }} 
  union all 
select * from {{ ref('_tmp_2__16') }} 
  union all 
select * from {{ ref('_tmp_2__17') }} 
  union all 
select * from {{ ref('_tmp_2__18') }} 
  union all 
select * from {{ ref('_tmp_2__19') }} 
  union all 
select * from {{ ref('_tmp_1__465') }} 
  union all 
select 1 as dummmy_column_1 
