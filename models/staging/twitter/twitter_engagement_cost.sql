select
(SUM(spend) / SUM(engagements)) as engagement_cost
from {{ ref('src_promoted_tweets_twitter_all_data')}}