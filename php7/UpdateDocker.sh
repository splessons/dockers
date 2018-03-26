
echo "Creating sp_vm_php7 Docker Image"
docker build -t 'sp_vm_php7' - < Dockerfile
echo "Created sp_vm_php7 Docker Image"

echo "Retrieving Installed Docker Images"
docker images