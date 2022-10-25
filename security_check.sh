if [-z "$(npm audit | grep '\d* high severity')" ]
then 
    echo "Security check failed"
fi