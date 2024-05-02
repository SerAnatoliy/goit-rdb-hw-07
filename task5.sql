
Select 
	id
    , date
    , Json_object('id', mydb.orders.id, 'date', mydb.orders.date) as json
from mydb.orders