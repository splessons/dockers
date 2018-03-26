
echo "Creating sp_vm_csharp_4_0 Docker Image"
docker build -t 'sp_vm_csharp_4_0' - < Dockerfile
echo "Created sp_vm_csharp_4_0 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_csharp_4_0 splessons/csharp:4.0
docker push splessons/csharp:4.0
docker images