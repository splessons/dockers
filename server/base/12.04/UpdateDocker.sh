
echo "Creating sp_vm_base_12_04 Docker Image"
docker build -t 'sp_vm_base_12_04' - < Dockerfile
echo "Created sp_vm_base_12_04 Docker Image"

echo "Retrieving Installed Docker Images"
docker images
docker tag sp_vm_base_12_04 splessons/base:12.04
docker push splessons/base:12.04