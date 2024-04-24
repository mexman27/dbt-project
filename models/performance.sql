
select channel, conversion_cost, engagement_cost, cpc, impressions from {{ ref('facebook') }}

union all

select channel, conversion_cost, engagement_cost, cpc, impressions from {{ ref('bing') }}

union all

select channel, conversion_cost, engagement_cost, cpc, impressions from {{ ref('tiktok') }}

union all

select channel, conversion_cost, engagement_cost, cpc, impressions from {{ ref('twitter') }}