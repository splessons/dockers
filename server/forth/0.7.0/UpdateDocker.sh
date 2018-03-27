
echo "Creating sp_vm_forth_0_7_0 Docker Image"
docker build -t 'sp_vm_forth_0_7_0' - < Dockerfile
echo "Created sp_vm_forth_0_7_0 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_forth_0_7_0 splessons/forth:0.7.0
docker push splessons/forth:0.7.0
docker images