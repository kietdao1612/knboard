cd ./backend
python manage.py collectstatic --no-input

cd ../frontend
yarn install
yarn build
