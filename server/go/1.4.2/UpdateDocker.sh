
echo "Creating sp_vm_go_1_4_2 Docker Image"
docker build -t 'sp_vm_go_1_4_2' - < Dockerfile
echo "Created sp_vm_go_1_4_2 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_go_1_4_2 splessons/go:1.4.2
docker push splessons/go:1.4.2
docker images