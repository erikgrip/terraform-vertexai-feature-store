SELECT
    CAST(user_id AS STRING) AS entity_id,
    username,
    email,
    age,
    gender,
    CURRENT_TIMESTAMP() AS feature_timestamp
FROM
    `${project}.${dataset}.${table}`

