
echo "Creating sp_vm_d_2_067 Docker Image"
docker build -t 'sp_vm_d_2_067' - < Dockerfile
echo "Created sp_vm_d_2_067 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_d_2_067 splessons/d:2.067
docker push splessons/d:2.067
docker images