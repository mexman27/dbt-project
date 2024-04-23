select
SUM(0) as engagement_cost
from {{ ref('src_ads_bing_all_data')}}