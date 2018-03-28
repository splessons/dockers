
echo "Creating sp_vm_perl_6 Docker Image"
docker build -t 'sp_vm_perl_6' - < Dockerfile
echo "Created sp_vm_perl_6 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_perl_6 splessons/perl:6
docker push splessons/perl:6
docker images