
echo "Creating sp_vm_pascal_2_6_2 Docker Image"
docker build -t 'sp_vm_pascal_2_6_2' - < Dockerfile
echo "Created sp_vm_pascal_2_6_2 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_pascal_2_6_2 splessons/pascal:2.6.2
docker push splessons/pascal:2.6.2
docker images