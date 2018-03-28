
echo "Creating sp_vm_pypy_2_6_0 Docker Image"
docker build -t 'sp_vm_pypy_2_6_0' - < Dockerfile
echo "Created sp_vm_pypy_2_6_0 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_pypy_2_6_0 splessons/pypy:2.6.0
docker push splessons/pypy:2.6.0
docker images