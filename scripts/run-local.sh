
# add java runtime dependency or utilize a docker container
# echo 'export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"' >> ~/.zshrc

npx openapi-generator-cli generate -i https://petstore3.swagger.io/api/v3/openapi.json \
        -g typescript-axios -o client \
        --additional-properties=supportsES6=true,withNodeImports=true,withInterfaces=true
