
echo "Creating sp_vm_prolog_7_2_3 Docker Image"
docker build -t 'sp_vm_prolog_7_2_3' - < Dockerfile
echo "Created sp_vm_prolog_7_2_3 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_prolog_7_2_3 splessons/prolog:7.2.3
docker push splessons/prolog:7.2.3
docker images