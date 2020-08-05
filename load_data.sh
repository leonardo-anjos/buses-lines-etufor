# install
pip install -r data/requirements.txt

# store mongo 
MONGO_HOST=localhost MONGO_PORT=27017 MONGO_DB=bmap python data/gtfs.py