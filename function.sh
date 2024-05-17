
# function install(){
#     echo "installationCode1"
#     echo "installationCode2"
# }

# install

# function configuration(){
#     echo "configcode1"
#     echo "configcode2"

# }
# configuration

# function deploy(){
#         echo "deploy code 1"
#     echo "deploy code 2"
# }
# deploy


function sum(){
    ans=$(expr $a + $b)
    echo $ans
}
a=5
b=2

sum=$(sum $a $b)
echo "$sum"