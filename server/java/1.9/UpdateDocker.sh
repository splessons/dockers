
echo "Creating sp_vm_java_1_9 Docker Image"
docker build -t 'sp_vm_java_1_9' - < Dockerfile
echo "Created sp_vm_java_1_9 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_java_1_9 splessons/java:1.9
docker push splessons/java:1.9
docker images