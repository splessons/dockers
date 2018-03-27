
echo "Creating sp_vm_intercal_29_0 Docker Image"
docker build -t 'sp_vm_intercal_29_0' - < Dockerfile
echo "Created sp_vm_intercal_29_0 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_intercal_29_0 splessons/intercal:29.0
docker push splessons/intercal:29.0
docker images