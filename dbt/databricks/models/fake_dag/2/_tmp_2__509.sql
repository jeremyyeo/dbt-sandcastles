select * from {{ ref('_tmp_1__1018') }} 
  union all 
select * from {{ ref('_tmp_1__1019') }} 
  union all 
select * from {{ ref('_tmp_1__1020') }} 
  union all 
select * from {{ ref('_tmp_1__1021') }} 
  union all 
select * from {{ ref('_tmp_1__1022') }} 
  union all 
select * from {{ ref('_tmp_0__552') }} 
  union all 
select 1 as dummmy_column_1 
