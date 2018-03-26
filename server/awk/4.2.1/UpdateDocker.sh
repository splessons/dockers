
echo "Creating sp_vm_awk_4_2_1 Docker Image"
docker build -t 'sp_vm_awk_4_2_1' - < Dockerfile
echo "Created sp_vm_awk_4_2_1 Docker Image"

echo "Retrieving Installed Docker Images"
docker tag sp_vm_awk_4_2_1 splessons/awk:4.2.1
docker push splessons/awk:4.2.1
docker images