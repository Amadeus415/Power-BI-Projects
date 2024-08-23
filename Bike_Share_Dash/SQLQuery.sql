WITH bike_merged AS (
    SELECT * FROM bike_share_yr_0
    UNION
    SELECT * FROM bike_share_yr_1
)
SELECT
    dteday,
    season,
    b.yr,
    weekday,
    hr,
    rider_type,
    riders,
    price,
    COGS,
    riders * price AS revenue,
    riders * price - COGS * riders AS profit
FROM 
    bike_merged b
LEFT JOIN 
    cost_table c
ON 
    b.yr = c.yr;



