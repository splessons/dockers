
echo "Creating sp_vm_php_5_5 Docker Image"
docker build -t 'sp_vm_php_5_5' - < Dockerfile
echo "Created sp_vm_php_5_5 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_php_5_5 splessons/php:5.5
docker push splessons/php:5.5
docker images