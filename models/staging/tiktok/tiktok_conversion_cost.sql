select
(SUM(spend) / SUM(conversions)) as conversion_cost
 from {{ ref('src_ads_tiktok_ads_all_data')}}