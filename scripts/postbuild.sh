cd /home/site/wwwroot/backend
python manage.py migrate
python manage.py loaddata avatars

cd /home/site/wwwroot/frontend
yarn install
yarn build
