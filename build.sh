# Exit on error
set -o errexit

#Modify this line as needed for your package manager

python manage.py collectstatic --no-input
python manage.py migrate