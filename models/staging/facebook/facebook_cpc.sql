select
channel, 
(SUM(spend) / SUM(clicks)) as cpc
from {{ ref('src_ads_creative_facebook_all_data')}}
group by channel