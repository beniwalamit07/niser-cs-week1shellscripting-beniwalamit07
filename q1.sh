#creating a shell script that asks the user for his name and creates a folder of his name and a file with his name within it 

echo "what's your name?"
read xyz
mkdir $xyz
cd $xyz
touch $xyz.cpp
done


