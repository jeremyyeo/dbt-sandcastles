select * from {{ ref('_tmp_1__472') }} 
  union all 
select * from {{ ref('_tmp_1__473') }} 
  union all 
select * from {{ ref('_tmp_1__474') }} 
  union all 
select * from {{ ref('_tmp_1__475') }} 
  union all 
select 1 as dummmy_column_1 
