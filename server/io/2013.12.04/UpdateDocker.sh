
echo "Creating sp_vm_io_2013_12_04 Docker Image"
docker build -t 'sp_vm_io_2013_12_04' - < Dockerfile
echo "Created sp_vm_io_2013_12_04 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_io_2013_12_04 splessons/io:2013.12.04
docker push splessons/io:2013.12.04
docker images