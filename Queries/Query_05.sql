select country, count(*)
from video_play
where game = 'League of Legends'
group by 1
order by 2 desc;