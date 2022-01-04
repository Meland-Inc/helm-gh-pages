# if [[ $(curl -sIL -w "%{http_code}" --retry 2 -o /dev/null https://meland-inc.github.io/bian-charts/index.yaml ) -eq 200 ]]
#     then
#         #  echo "bbbb:"${exec_code}
#             echo "123123"
#         #      echo "code:"$?
#     else
#         #     echo "code:"$?
#             echo "44444"
#     fi;


# acb=https://meland-inc.github.io/services-charts/////

# echo ${acb} | sed 's/\/*$//g'


# charts_index_url=$(echo https://meland-inc.github.io/services-charts | sed 's/\/*$//g')
# echo $charts_index_url

  #  chart_url=https://meland-inc.github.io/bian-charts
  #  curl -sIL -w "%{http_code}" --retry 2 -o /dev/null ${chart_url}/index.yaml
  # if [[ $(curl -sIL -w "%{http_code}" --retry 2 -o /dev/null ${chart_url}/index.yaml ) -eq 200 ]];
  # then
  #   INDEX_FILE_EXIST=1
  #   helm repo add meland-charts ${CHARTS_URL} --force-update
  #   helm repo update
  # fi
  abc=true
  if [ ${abc} = true ] && [ ${abc} = true ];
  then
    echo "1"
  else
    echo "0"
  fi;