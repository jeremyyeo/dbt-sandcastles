select *, 2 as new_col from {{ ref('foo') }}
