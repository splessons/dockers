
echo "Creating sp_vm_boo_0_9_4_9 Docker Image"
docker build -t 'sp_vm_boo_0_9_4_9' - < Dockerfile
echo "Created sp_vm_boo_0_9_4_9 Docker Image"

echo "Retrieving Installed Docker Images"
docker tag sp_vm_boo_0_9_4_9 splessons/boo:0.9.4.9
docker push splessons/boo:0.9.4.9
docker images