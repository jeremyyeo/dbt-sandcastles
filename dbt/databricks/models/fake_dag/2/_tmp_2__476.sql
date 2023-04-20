select * from {{ ref('_tmp_1__952') }} 
  union all 
select * from {{ ref('_tmp_1__953') }} 
  union all 
select * from {{ ref('_tmp_1__954') }} 
  union all 
select * from {{ ref('_tmp_1__955') }} 
  union all 
select 1 as dummmy_column_1 
