cd /home/site/wwwroot/backend
python manage.py migrate
python manage.py loaddata avatars
python manage.py runserver &

cd /home/site/wwwroot/frontend
yarn install
