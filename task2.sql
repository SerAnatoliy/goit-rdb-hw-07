select
	id
    , date
    , date_add(date, interval 1 day) as added_date
    from orders