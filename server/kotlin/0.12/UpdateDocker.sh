
echo "Creating sp_vm_kotlin_0_12 Docker Image"
docker build -t 'sp_vm_kotlin_0_12' - < Dockerfile
echo "Created sp_vm_kotlin_0_12 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_kotlin_0_12 splessons/kotlin:0.12
docker push splessons/kotlin:0.12
docker images