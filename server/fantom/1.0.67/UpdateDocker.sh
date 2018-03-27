
echo "Creating sp_vm_fantom_1_0_67 Docker Image"
docker build -t 'sp_vm_fantom_1_0_67' - < Dockerfile
echo "Created sp_vm_fantom_1_0_67 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_fantom_1_0_67 splessons/fantom:1.0.67
docker push splessons/fantom:1.0.67
docker images