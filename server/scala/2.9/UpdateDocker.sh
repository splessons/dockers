
echo "Creating sp_vm_scala_2_9 Docker Image"
docker build -t 'sp_vm_scala_2_9' - < Dockerfile
echo "Created sp_vm_scala_2_9 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_scala_2_9 splessons/scala:2.9
docker push splessons/scala:2.9
docker images