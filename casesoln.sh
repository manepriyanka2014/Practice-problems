read -p "enter a=" a
read -p "enter b=" b
echo "Enter the no for operation
1.add
2.sub
3.mul
4.div"

read-p"Enter the number=" op

function()
{
if[$op-eq3]
then
result=`expr $a \*b`
else 
result=`expr $a $1 $b`
fi
echo"The result of operation is"
$result
}
case $op in
1)addition="+"
function $addition
;;
2)substraction="-"
function $substraction
;;
3)multiplication="*"
function $multiplication
;;
4)division="/"
function $division
;;
*)
echo"you have entered wrong opration"
;;
esac