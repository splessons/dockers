
echo "Creating sp_vm_malbolge_1_0 Docker Image"
docker build -t 'sp_vm_malbolge_1_0' - < Dockerfile
echo "Created sp_vm_malbolge_1_0 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_malbolge_1_0 splessons/malbolge:1.0
docker push splessons/malbolge:1.0
docker images