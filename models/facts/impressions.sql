with 

bing as (select * from {{ ref('bing_impressions') }}),
facebook as (select * from {{ ref('facebook_impressions') }}),
tiktok as (select * from {{ ref('tiktok_impressions') }}),
twitter as (select * from {{ ref('twitter_impressions') }})

select 
    bing.impressions as Bing,
    facebook.impressions as Facebook,
    tiktok.impressions as TikTok,
    twitter.impressions as Twitter

from bing join facebook on true join tiktok on true join twitter on true