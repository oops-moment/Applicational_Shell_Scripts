num=100 #we are to print fibonacci number upto 100
init1=1 # it goes like 1 1 2 3 5 
init2=1 #first two number will be by default 1 as given
#running for loop to add things to the previous number
#echo "hey"
for (( i=0; init1<num; i++ )) #for loop condition lie betwen (())
do
   echo -e "$init1 \n" # -e interprets \n

 # adds 2 numbers
  answer=$(expr $init1 + $init2)
   # we now add sum and other number(second number)
   init1=$init2 # first number takes value of second number
   init2=$answer
  # echo "Hello" 
done
