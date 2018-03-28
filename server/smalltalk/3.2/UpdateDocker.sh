
echo "Creating sp_vm_smalltalk_3_2 Docker Image"
docker build -t 'sp_vm_smalltalk_3_2' - < Dockerfile
echo "Created sp_vm_smalltalk_3_2 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_smalltalk_3_2 splessons/smalltalk:3.2
docker push splessons/smalltalk:3.2
docker images