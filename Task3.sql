select 
	id
    , date
    , unix_timestamp(date) as converted_date
from orders