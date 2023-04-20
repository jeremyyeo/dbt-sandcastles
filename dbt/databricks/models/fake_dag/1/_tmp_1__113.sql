select * from {{ ref('_tmp_0__113') }} 
  union all 
select * from {{ ref('_tmp_0__114') }} 
  union all 
select * from {{ ref('_tmp_0__115') }} 
  union all 
select * from {{ ref('_tmp_0__116') }} 
  union all 
select 1 as dummmy_column_1 
