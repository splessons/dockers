
echo "Creating sp_vm_pypy_2_5_1 Docker Image"
docker build -t 'sp_vm_pypy_2_5_1' - < Dockerfile
echo "Created sp_vm_pypy_2_5_1 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_pypy_2_5_1 splessons/pypy:2.5.1
docker push splessons/pypy:2.5.1
docker images