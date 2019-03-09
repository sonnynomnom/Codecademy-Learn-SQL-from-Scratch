select time,
    strftime('%S', time)
from video_play
group by 1
limit 20;