
echo "Creating sp_vm_vb_4_0 Docker Image"
docker build -t 'sp_vm_vb_4_0' - < Dockerfile
echo "Created sp_vm_vb_4_0 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_vb_4_0 splessons/vb:4.0
docker push splessons/vb:4.0
docker images