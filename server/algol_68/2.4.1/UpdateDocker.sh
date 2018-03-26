
echo "Creating sp_vm_algol_68_2_4_1 Docker Image"
docker build -t 'sp_vm_algol_68_2_4_1' - < Dockerfile
echo "Created sp_vm_algol_68_2_4_1 Docker Image"

echo "Retrieving Installed Docker Images"
docker images
docker tag sp_vm_algol_68_2_4_1 splessons/algol_68:2.4.1
docker push splessons/algol_68:2.4.1