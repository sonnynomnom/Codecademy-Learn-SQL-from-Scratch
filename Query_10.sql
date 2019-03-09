select strftime('%H', time) as hour,
    count(*)
from video_play
where country = 'US'
group by 1
limit 20;