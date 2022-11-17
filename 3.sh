echo "Enter the data :"
read data 
if [[ "${data}" =~ [^a-z] ]];
then 
echo INVALID
elif [[ "${data}" =~ [^A-Z] ]];
then
echo INVALID
else 
echo 'data = $data' | base64
fi
Footer
© 2022 GitHub, Inc.
