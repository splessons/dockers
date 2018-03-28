
echo "Creating sp_vm_nemerle_1_2 Docker Image"
docker build -t 'sp_vm_nemerle_1_2' - < Dockerfile
echo "Created sp_vm_nemerle_1_2 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_nemerle_1_2 splessons/nemerle:1.2
docker push splessons/nemerle:1.2
docker images