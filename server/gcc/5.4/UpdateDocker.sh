
echo "Creating sp_vm_gcc_5_4 Docker Image"
docker build -t 'sp_vm_gcc_5_4' - < Dockerfile
echo "Created sp_vm_gcc_5_4 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_gcc_5_4 splessons/gcc:5.4
docker push splessons/gcc:5.4
docker images