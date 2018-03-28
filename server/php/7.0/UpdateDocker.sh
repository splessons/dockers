
echo "Creating sp_vm_php_7 Docker Image"
docker build -t 'sp_vm_php_7' - < Dockerfile
echo "Created sp_vm_php_7 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_php_7 splessons/php:7.0
docker push splessons/php:7.0
docker images