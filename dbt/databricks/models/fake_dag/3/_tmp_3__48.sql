select * from {{ ref('_tmp_2__144') }} 
  union all 
select * from {{ ref('_tmp_2__145') }} 
  union all 
select * from {{ ref('_tmp_2__146') }} 
  union all 
select * from {{ ref('_tmp_2__147') }} 
  union all 
select * from {{ ref('_tmp_2__148') }} 
  union all 
select * from {{ ref('_tmp_2__149') }} 
  union all 
select 1 as dummmy_column_1 
