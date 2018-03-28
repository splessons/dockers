
echo "Creating sp_vm_vb_2_0 Docker Image"
docker build -t 'sp_vm_vb_2_0' - < Dockerfile
echo "Created sp_vm_vb_2_0 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_vb_2_0 splessons/vb:2.0
docker push splessons/vb:2.0
docker images