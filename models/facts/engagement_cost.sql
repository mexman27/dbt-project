with 

bing as (select * from {{ ref('bing_engagement_cost') }}),
facebook as (select * from {{ ref('facebook_engagement_cost') }}),
tiktok as (select * from {{ ref('tiktok_engagement_cost') }}),
twitter as (select * from {{ ref('twitter_engagement_cost') }})

select 
    bing.engagement_cost as Bing,
    facebook.engagement_cost as Facebook,
    tiktok.engagement_cost as TikTok,
    twitter.engagement_cost as Twitter

from bing join facebook on true join tiktok on true join twitter on true