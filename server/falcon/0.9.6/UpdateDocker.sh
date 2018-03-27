
echo "Creating sp_vm_falcon_0_9_6 Docker Image"
docker build -t 'sp_vm_falcon_0_9_6' - < Dockerfile
echo "Created sp_vm_falcon_0_9_6 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_falcon_0_9_6 splessons/falcon:0.9.6
docker push splessons/falcon:0.9.6
docker images