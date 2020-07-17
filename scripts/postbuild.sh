source /antenv/bin/activate
# Install packages
pip install -r requirements.txt
# Run database migrations
python manage.py migrate
