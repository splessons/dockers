
echo "Creating sp_vm_squirrel_3_0_7 Docker Image"
docker build -t 'sp_vm_squirrel_3_0_7' - < Dockerfile
echo "Created sp_vm_squirrel_3_0_7 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_squirrel_3_0_7 splessons/squirrel:3.0.7
docker push splessons/squirrel:3.0.7
docker images