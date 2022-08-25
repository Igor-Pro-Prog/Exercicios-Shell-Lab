dir=$1

[ ! -d "$dir" ] && echo "dir n existe pow" && exit

for bagulho in $(ls $dir)
do 
  echo "$bagulho $([ -d $bagulho ] && echo "(dir)")"
done