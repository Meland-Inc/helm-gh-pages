if [[ $(curl -sIL -w "%{http_code}" --retry 2 -o /dev/null https://meland-inc.github.io/services-charts/index.yaml ) -eq 200 ]]
    then
         echo "bbbb:"${exec_code}
            echo "123123"
             echo "code:"$?
    else
            echo "code:"$?
            echo "44444"
    fi;


acb=/home.abc.com
echo ${acb%%//*}/index.yaml