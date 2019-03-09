select game, count(*)
from video_play
group by 1
order by 2 desc;