
echo "Creating sp_vm_nim_0_12_0 Docker Image"
docker build -t 'sp_vm_nim_0_12_0' - < Dockerfile
echo "Created sp_vm_nim_0_12_0 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_nim_0_12_0 splessons/nim:0.12.0
docker push splessons/nim:0.12.0
docker images