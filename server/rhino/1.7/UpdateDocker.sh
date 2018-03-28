
echo "Creating sp_vm_rhino_1_7 Docker Image"
docker build -t 'sp_vm_rhino_1_7' - < Dockerfile
echo "Created sp_vm_rhino_1_7 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_rhino_1_7 splessons/rhino:1.7
docker push splessons/rhino:1.7
docker images