
echo "Creating sp_vm_base_14_04 Docker Image"
docker build -t 'sp_vm_base_14_04' - < Dockerfile
echo "Created sp_vm_base_14_04 Docker Image"

echo "Retrieving Installed Docker Images"
docker images
docker tag sp_vm_base_14_04 splessons/base:14.04
docker push splessons/base:14.04