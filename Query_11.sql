select *
from chat as c
    inner join video_play as vp
        on c.device_id = vp.device_id;