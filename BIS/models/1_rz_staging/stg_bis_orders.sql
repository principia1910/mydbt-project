SELECT 
    order_id,
    amount,
    CURRENT_TIMESTAMP() AS rz_loaded_at
FROM {{ source('adf_raw_landing', 'RAW_BIS_ORDERS') }}
