
echo "Creating vacay for: $1"

# mkdir new-vacation
# cd new-vacation
mkdir $1
cd $1
touch summary.txt
mkdir photos misc journal
touch misc/restaurants.csv misc/main-attractions.csv

