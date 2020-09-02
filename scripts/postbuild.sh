cd ./backend
python manage.py migrate
python manage.py loaddata avatars

cd ../frontend
yarn install
yarn build
