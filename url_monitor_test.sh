echo "test ran successfully"
response_time=`curl -o /dev/null -s -w %{time_total}  http://www.google.com`
echo "response_time $response_time"
