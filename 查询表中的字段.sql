SELECT 
    column_name,
    data_type,
    data_length,
    nullable
FROM all_tab_columns
WHERE table_name = 'UF_ERPWLLB'
AND owner = 'ECOLOGY81'
ORDER BY column_id;
