
echo "Creating sp_vm_dart_1_11 Docker Image"
docker build -t 'sp_vm_dart_1_11' - < Dockerfile
echo "Created sp_vm_dart_1_11 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_dart_1_11 splessons/dart:1.11
docker push splessons/dart:1.11
docker images