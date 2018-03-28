
echo "Creating sp_vm_r_3_2_3 Docker Image"
docker build -t 'sp_vm_r_3_2_3' - < Dockerfile
echo "Created sp_vm_r_3_2_3 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_r_3_2_3 splessons/r:3.2.3
docker push splessons/r:3.2.3
docker images