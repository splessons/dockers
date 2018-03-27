
echo "Creating sp_vm_icon_9_5_1 Docker Image"
docker build -t 'sp_vm_icon_9_5_1' - < Dockerfile
echo "Created sp_vm_icon_9_5_1 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_icon_9_5_1 splessons/icon:9.5.1
docker push splessons/icon:9.5.1
docker images