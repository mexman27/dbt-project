select
SUM(impressions) as impressions
from {{ ref('src_promoted_tweets_twitter_all_data')}}