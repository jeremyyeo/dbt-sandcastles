select * from {{ ref('_tmp_2__30') }} 
  union all 
select * from {{ ref('_tmp_2__31') }} 
  union all 
select * from {{ ref('_tmp_2__32') }} 
  union all 
select * from {{ ref('_tmp_2__33') }} 
  union all 
select * from {{ ref('_tmp_2__34') }} 
  union all 
select * from {{ ref('_tmp_2__35') }} 
  union all 
select 1 as dummmy_column_1 
