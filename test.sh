curl -X 'GET' \
  'http://litellm:4000/models?return_wildcard_routes=false&include_model_access_groups=false&only_model_access_groups=false' \
  -H 'accept: application/json' \
  -H 'x-litellm-api-key: sk-1234'