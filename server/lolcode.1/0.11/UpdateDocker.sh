
echo "Creating sp_vm_lolcode_0_11 Docker Image"
docker build -t 'sp_vm_lolcode_0_11' - < Dockerfile
echo "Created sp_vm_lolcode_0_11 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_lolcode_0_11 splessons/lolcode:0.12
docker push splessons/lolcode:0.12
docker images