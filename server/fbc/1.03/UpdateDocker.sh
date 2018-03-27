
echo "Creating sp_vm_fbc_1_03 Docker Image"
docker build -t 'sp_vm_fbc_1_03' - < Dockerfile
echo "Created sp_vm_fbc_1_03 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_fbc_1_03 splessons/fbc:1.03
docker push splessons/fbc:1.03
docker images