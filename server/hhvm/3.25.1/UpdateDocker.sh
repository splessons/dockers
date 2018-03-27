
echo "Creating sp_vm_hhvm_3_25_1 Docker Image"
docker build -t 'sp_vm_hhvm_3_25_1' - < Dockerfile
echo "Created sp_vm_hhvm_3_25_1 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_hhvm_3_25_1 splessons/hhvm:3.25.1
docker push splessons/hhvm:3.25.1
docker images