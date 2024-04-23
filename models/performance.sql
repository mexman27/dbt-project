with 

cpc as (select * from {{ ref('cpc') }}),
conversion_cost as (select * from {{ ref('conversion_cost') }}),
engagement_cost as (select * from {{ ref('engagement_cost') }}),
impressions as (select * from {{ ref('impressions') }})

select 
    cpc,
    conversion_cost,
    engagement_cost,
    impressions

from cpc join conversion_cost on true join engagement_cost on true join impressions on true