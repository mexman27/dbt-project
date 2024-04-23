with 

bing as (select * from {{ ref('bing_conversion_cost') }}),
facebook as (select * from {{ ref('facebook_conversion_cost') }}),
tiktok as (select * from {{ ref('tiktok_conversion_cost') }}),
twitter as (select * from {{ ref('twitter_conversion_cost') }})

select 
    bing.conversion_cost as Bing,
    facebook.conversion_cost as Facebook,
    tiktok.conversion_cost as TikTok,
    twitter.conversion_cost as Twitter

from bing join facebook on true join tiktok on true join twitter on true