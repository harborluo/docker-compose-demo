
if [ $# -eq 0 ]; then
  echo "Index name specfied!"
  echo "All avaliable indexes as follow:"
  curl -s http://localhost:9200/_cat/indices?v | grep -v index | awk '{print $3}'
fi

curl -X DELETE "localhost:9200/$1"

