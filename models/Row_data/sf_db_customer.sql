{{
    config(
        materialized='table'
    )
}}

select * from sf_db.test_schema.product