select
SUM(0) as conversion_cost
from {{ ref('src_promoted_tweets_twitter_all_data')}}