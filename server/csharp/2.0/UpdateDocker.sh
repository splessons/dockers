
echo "Creating sp_vm_csharp_2_0 Docker Image"
docker build -t 'sp_vm_csharp_2_0' - < Dockerfile
echo "Created sp_vm_csharp_2_0 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_csharp_2_0 splessons/csharp:2.0
docker push splessons/csharp:2.0
docker images