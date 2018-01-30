for file in $(ls)
do
g submodule add ./$file
done
