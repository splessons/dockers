
echo "Creating sp_vm_java_1_8 Docker Image"
docker build -t 'sp_vm_java_1_8' - < Dockerfile
echo "Created sp_vm_java_1_8 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_java_1_8 splessons/java:1.8
docker push splessons/java:1.8
docker images