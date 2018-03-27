
echo "Creating sp_vm_nasm_2_10 Docker Image"
docker build -t 'sp_vm_nasm_2_10' - < Dockerfile
echo "Created sp_vm_nasm_2_10 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_nasm_2_10 splessons/nasm:2.10
docker push splessons/nasm:2.10
docker images