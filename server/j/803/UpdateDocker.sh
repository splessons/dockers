
echo "Creating sp_vm_j_803 Docker Image"
docker build -t 'sp_vm_j_803' - < Dockerfile
echo "Created sp_vm_j_803 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_j_803 splessons/j:803
docker push splessons/j:803
docker images