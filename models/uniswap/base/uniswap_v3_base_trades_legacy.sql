{{ 
    config(
        schema = 'uniswap_v3_base',
        alias = alias('trades', legacy_model=True),
        tags=['legacy']
    )
}}

-- DUMMY TABLE, WILL BE REMOVED SOON
select
    1