
echo "Creating sp_vm_gosu_1_6_1 Docker Image"
docker build -t 'sp_vm_gosu_1_6_1' - < Dockerfile
echo "Created sp_vm_gosu_1_6_1 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_gosu_1_6_1 splessons/gosu:1.6.1
docker push splessons/gosu:1.6.1
docker images