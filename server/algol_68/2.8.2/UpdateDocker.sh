
echo "Creating sp_vm_algol_68_2_8_2 Docker Image"
docker build -t 'sp_vm_algol_68_2_8_2' - < Dockerfile
echo "Created sp_vm_algol_68_2_8_2 Docker Image"

echo "Retrieving Installed Docker Images"
docker images
docker tag sp_vm_algol_68_2_8_2 splessons/algol_68:2.8.2
docker push splessons/algol_68:2.8.2