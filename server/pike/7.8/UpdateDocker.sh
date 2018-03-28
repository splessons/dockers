
echo "Creating sp_vm_pike_7_8 Docker Image"
docker build -t 'sp_vm_pike_7_8' - < Dockerfile
echo "Created sp_vm_pike_7_8 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_pike_7_8 splessons/pike:7.8
docker push splessons/pike:7.8
docker images