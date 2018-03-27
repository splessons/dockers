
echo "Creating sp_vm_gcc_4_8 Docker Image"
docker build -t 'sp_vm_gcc_4_8' - < Dockerfile
echo "Created sp_vm_gcc_4_8 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_gcc_4_8 splessons/gcc:4.8
docker push splessons/gcc:4.8
docker images