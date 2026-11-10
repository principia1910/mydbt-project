SELECT 
    account_id, 
    UPPER(account_name) AS clean_name 
FROM {{ ref('stg_sfdc_accounts') }}
