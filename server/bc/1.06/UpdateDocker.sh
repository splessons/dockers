
echo "Creating sp_vm_bc_1_06 Docker Image"
docker build -t 'sp_vm_bc_1_06' - < Dockerfile
echo "Created sp_vm_bc_1_06 Docker Image"

echo "Retrieving Installed Docker Images"
docker tag sp_vm_bc_1_06 splessons/bc:1.06
docker push splessons/bc:1.06
docker images