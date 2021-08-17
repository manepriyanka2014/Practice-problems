for item in 'ls *.txt';
do
itemname=`echo $item | awk -F. '{print $1}'`;
mkdir $itemname;
extensionName=`echo $item | awk -F. '{print $2}'`;
mkdir $extensionName;
cp -r $item $extensionName;
mv $extensionName $itemname;
done