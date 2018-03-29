
echo "Creating sp_vm_ws_0_2 Docker Image"
docker build -t 'sp_vm_ws_0_2' - < Dockerfile
echo "Created sp_vm_ws_0_2 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_ws_0_2 splessons/ws:0.2
docker push splessons/ws:0.2
docker images