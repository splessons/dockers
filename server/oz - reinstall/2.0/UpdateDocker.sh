
echo "Creating sp_vm_oz_2_0 Docker Image"
docker build -t 'sp_vm_oz_2_0' - < Dockerfile
echo "Created sp_vm_oz_2_0 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_oz_2_0 splessons/oz:1.4
docker push splessons/oz:1.4
docker images