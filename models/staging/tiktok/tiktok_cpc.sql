select
(sum(spend) / SUM(clicks)) as cpc
 from {{ ref('src_ads_tiktok_ads_all_data')}}