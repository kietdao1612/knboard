cd ./backend
python manage.py migrate
python manage.py loaddata avatars
python manage.py collectstatic

cd ../frontend
yarn install
yarn build
