select (
    SUM(spend) /
    (SUM(views) +
    SUM(comments) +
    SUM(clicks) +
    SUM(shares) +
    SUM(mobile_app_install) +
    SUM(purchase) +
    SUM(complete_registration))
) as engagement_cost,
from {{ ref('src_ads_creative_facebook_all_data')}}


