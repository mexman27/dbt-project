select 
(SUM(spend) / SUM(conv)) as conversion_cost,
from {{ ref('src_ads_bing_all_data')}}