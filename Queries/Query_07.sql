select game,
        case
            when (game = "League of Legends"
                    or game = "Dota 2"
                    or game = "Heroes of the Strom")
                then "MOBA"
            when game = "Counter-Strike: Global Offensive"
                then "FPS"
            when (game = "DayZ"
                    or game = "Survival Evolved")
                then "Survival"
            else "Other"
            end as genre,
        count(*)
    from video_play
    group by 1, 2
    order by 3 desc;