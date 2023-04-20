select * from {{ ref('_tmp_1__112') }} 
  union all 
select * from {{ ref('_tmp_1__113') }} 
  union all 
select * from {{ ref('_tmp_1__114') }} 
  union all 
select * from {{ ref('_tmp_1__115') }} 
  union all 
select 1 as dummmy_column_1 
