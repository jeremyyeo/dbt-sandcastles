select * from {{ ref('_tmp_1__960') }} 
  union all 
select * from {{ ref('_tmp_1__961') }} 
  union all 
select * from {{ ref('_tmp_1__962') }} 
  union all 
select * from {{ ref('_tmp_1__963') }} 
  union all 
select * from {{ ref('_tmp_1__964') }} 
  union all 
select * from {{ ref('_tmp_0__1021') }} 
  union all 
select 1 as dummmy_column_1 
