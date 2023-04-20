select * from {{ ref('_tmp_2__111') }} 
  union all 
select * from {{ ref('_tmp_2__112') }} 
  union all 
select * from {{ ref('_tmp_2__113') }} 
  union all 
select * from {{ ref('_tmp_2__114') }} 
  union all 
select * from {{ ref('_tmp_2__115') }} 
  union all 
select * from {{ ref('_tmp_2__116') }} 
  union all 
select * from {{ ref('_tmp_1__753') }} 
  union all 
select 1 as dummmy_column_1 
