
echo "Creating sp_vm_scheme_5 Docker Image"
docker build -t 'sp_vm_scheme_5' - < Dockerfile
echo "Created sp_vm_scheme_5 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_scheme_5 splessons/scheme:5
docker push splessons/scheme:5
docker images