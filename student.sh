echo "please enter the student name"
read stud_name
echo "please enter the student age"
read stud_age
echo "please enter the marks  for  subject 1"
read  mark1
echo "please enter the marks  for  subject 2"
read  mark2
echo "please enter the marks  for  subject 3"
read  mark3
total=$((mark1+mark2+mark3))
average=$((total/3))
echo "----Student details----"
echo "Student NAME-$stud_name"
echo "Student age-$stud_age"
echo "Student marks for subject 1: $mark1"
echo "Student marks for subject 2: $mark2"
echo "Student marks for subject 3: $mark3"
echo "total marks for subject: $total"
echo "average marks: $average"




