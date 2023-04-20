select * from {{ ref('_tmp_2__582') }} 
  union all 
select * from {{ ref('_tmp_2__583') }} 
  union all 
select * from {{ ref('_tmp_2__584') }} 
  union all 
select * from {{ ref('_tmp_2__585') }} 
  union all 
select * from {{ ref('_tmp_1__854') }} 
  union all 
select 1 as dummmy_column_1 
