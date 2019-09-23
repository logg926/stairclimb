rm ../*
cd ../stairclimb
ionic build --production
cp -a www/* ../
cd ..
git add .