#this is a dice program
dice_num=$((1+RANDOM%6))
echo "dice number is: " $dice_num
case $dice_num in
  1) echo "one"
    ;;
  2) echo "two"
    ;;
  3) echo "three"
    ;;
 *) echo "invalid number"
esac

#new logic
num1=10
