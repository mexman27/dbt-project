select
SUM(impressions) as impressions
 from {{ ref('src_ads_tiktok_ads_all_data')}}