#create a shell script which asks user for his name and creates a folder with his name and create multiple files within it 

read xyz 
mkdir $xyz
cd $ xyz
for i in 1 2 3 4 5 
do 
  touch $xyz$i.cpp
done
