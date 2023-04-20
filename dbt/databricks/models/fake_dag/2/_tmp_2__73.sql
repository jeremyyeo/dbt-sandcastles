select * from {{ ref('_tmp_1__146') }} 
  union all 
select * from {{ ref('_tmp_1__147') }} 
  union all 
select * from {{ ref('_tmp_1__148') }} 
  union all 
select * from {{ ref('_tmp_1__149') }} 
  union all 
select * from {{ ref('_tmp_0__1021') }} 
  union all 
select 1 as dummmy_column_1 
