select
SUM(0) as engagement_cost
 from {{ ref('src_ads_tiktok_ads_all_data')}}