select 
SUM(impressions) as impressions
from {{ ref('src_ads_creative_facebook_all_data')}}