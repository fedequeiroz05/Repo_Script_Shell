
#!/bin/bash

#test 1 = 2
#echo $?
#test -e myshellscript.sh
#echo $?
#test -e conditionscript.sh
#echo $?

Minhafunction(){

VARIAVEL=$1;
        if [[ "$VARIAVEL" -gt 10 ]]
            then
                echo "é maior que 10"

        elif [[ "$VARIAVEL" -eq 10 ]]
            then

                echo "é igual a 10"
        else 
                echo "é menor que 10"
        fi
}

Minhafunction $1
    
 #   case $1 in
  #      10) echo "é numero 10" ;;
   #     9) echo "é 9" ;;
    #    8 | 7) echo "é 8 ou 7" ;;
     #   *) echo "é maior que 6 ou menor que 10" ;;
    #esac
#}



