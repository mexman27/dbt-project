with 

conversion_cost as (select * from {{ ref('tiktok_conversion_cost') }}),
cpc as (select * from {{ ref('tiktok_cpc') }}),
impressions as (select * from {{ ref('tiktok_impressions') }}),
engagement_cost as (select * from {{ ref('tiktok_engagement_cost') }})

select 
    cpc.channel,
    conversion_cost.conversion_cost,
    cpc.cpc,
    impressions.impressions,
    engagement_cost.engagement_cost

from conversion_cost join cpc on true join impressions on true join engagement_cost on true