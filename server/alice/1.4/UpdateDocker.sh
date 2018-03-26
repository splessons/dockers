
echo "Creating sp_vm_alice_1_4 Docker Image"
docker build -t 'sp_vm_alice_1_4' - < Dockerfile
echo "Created sp_vm_alice_1_4 Docker Image"

echo "Retrieving Installed Docker Images"
docker images
docker tag sp_vm_alice_1_4 splessons/alice:1.4
docker push splessons/alice:1.4