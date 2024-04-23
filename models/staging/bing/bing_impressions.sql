select
SUM(imps) as impressions
from {{ ref('src_ads_bing_all_data')}}