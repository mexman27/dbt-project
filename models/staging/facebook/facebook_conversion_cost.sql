select 
(SUM(spend) / SUM(purchase)) as conversion_cost
from {{ ref('src_ads_creative_facebook_all_data')}}