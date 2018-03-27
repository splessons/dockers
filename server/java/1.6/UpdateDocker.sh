
echo "Creating sp_vm_java_1_6 Docker Image"
docker build -t 'sp_vm_java_1_6' - < Dockerfile
echo "Created sp_vm_java_1_6 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_java_1_6 splessons/java:1.6
docker push splessons/java:1.6
docker images