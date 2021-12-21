{{
    config(materialized="view")
}}

select * from analytics.my_view
