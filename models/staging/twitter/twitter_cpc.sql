select
channel,
(SUM(spend) / SUM(clicks)) as cpc
from {{ ref('src_promoted_tweets_twitter_all_data')}}
group by channel