you_name='liguangqi'
echo $you_name
readonly you_name
you_name='wangshengyi'
#unset you_name
echo $you_name
: 'for file in $(ls /etc)
do
	echo $file
done
for file1 in $(ls ~)
do
	echo $file1
done
'
array_name=(zhao qian sun li zhou wu zheng wang)
for a in ${#array_name[@]}
do
	echo $a
done
array_name[1]=nihao
b=${array_name[1]}
echo $b
your_name="runoob"
str="Hello, I know you are \"$your_name\"! \n"
echo -e $str
