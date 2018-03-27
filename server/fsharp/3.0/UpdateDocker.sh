
echo "Creating sp_vm_fsharp_3_0 Docker Image"
docker build -t 'sp_vm_fsharp_3_0' - < Dockerfile
echo "Created sp_vm_fsharp_3_0 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_fsharp_3_0 splessons/fsharp:3.0
docker push splessons/fsharp:3.0
docker images