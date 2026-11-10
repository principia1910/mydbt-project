SELECT 
    account_id, 
    account_name 
FROM {{ source('adf_raw_landing', 'RAW_SFDC_ACCOUNTS') }}
