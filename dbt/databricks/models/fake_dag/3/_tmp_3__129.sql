select * from {{ ref('_tmp_2__387') }} 
  union all 
select * from {{ ref('_tmp_2__388') }} 
  union all 
select * from {{ ref('_tmp_2__389') }} 
  union all 
select * from {{ ref('_tmp_2__390') }} 
  union all 
select * from {{ ref('_tmp_1__912') }} 
  union all 
select 1 as dummmy_column_1 
