bash -c 'while [[ "$(curl -s -o /dev/null -w \
''%{http_code}'' $1:5000/api/v1/)" != "200" ]]; do sleep 5; done'
