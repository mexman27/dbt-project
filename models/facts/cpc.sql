with 

bing as (select * from {{ ref('bing_cpc') }}),
facebook as (select * from {{ ref('facebook_cpc') }}),
tiktok as (select * from {{ ref('tiktok_cpc') }}),
twitter as (select * from {{ ref('twitter_cpc') }})

select 
    bing.cpc as Bing,
    facebook.cpc as Facebook,
    tiktok.cpc as TikTok,
    twitter.cpc as Twitter

from bing join facebook on true join tiktok on true join twitter on true





