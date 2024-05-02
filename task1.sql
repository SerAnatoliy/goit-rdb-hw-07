select
	id
    , date
    , year(date) as y
    , month(date) as m
    , day(date) as d
From orders