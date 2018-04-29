export MONGODB_HOST=
export MONGODB_PORT=10255
export MONGODB_USERNAME=
export MONGODB_PASSWORD=
export MONGODB_DBNAME=webratings

mongoimport --host $MONGODB_HOST --port $MONGODB_PORT --ssl --db $MONGODB_DBNAME --username $MONGODB_USERNAME --password $MONGODB_PASSWORD --collection heroes --type json --file ./heroes.json --jsonArray

mongoimport --host $MONGODB_HOST --port $MONGODB_PORT --ssl --db $MONGODB_DBNAME --username $MONGODB_USERNAME --password $MONGODB_PASSWORD --collection sites --type json --file ./sites.json --jsonArray

mongoimport --host $MONGODB_HOST --port $MONGODB_PORT --ssl --db $MONGODB_DBNAME --username $MONGODB_USERNAME --password $MONGODB_PASSWORD --collection ratings --type json --file ./ratings.json --jsonArray