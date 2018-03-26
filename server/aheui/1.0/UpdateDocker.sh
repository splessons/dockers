
echo "Creating sp_vm_aheui_1_0 Docker Image"
docker build -t 'sp_vm_aheui_1_0' - < Dockerfile
echo "Created sp_vm_aheui_1_0 Docker Image"

echo "Retrieving Installed Docker Images"
docker images
docker tag sp_vm_aheui_1_0 splessons/aheui:1.0
docker push splessons/aheui:1.0