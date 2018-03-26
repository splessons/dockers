
echo "Creating sp_vm_ceylon_1_1 Docker Image"
docker build -t 'sp_vm_ceylon_1_1' - < Dockerfile
echo "Created sp_vm_ceylon_1_1 Docker Image"

echo "Retrieving Installed Docker Images"
docker tag sp_vm_ceylon_1_1 splessons/ceylon:1.1
docker push splessons/ceylon:1.1
docker images