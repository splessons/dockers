
echo "Creating sp_vm_factor_0_97 Docker Image"
docker build -t 'sp_vm_factor_0_97' - < Dockerfile
echo "Created sp_vm_factor_0_97 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_factor_0_97 splessons/factor:0.97
docker push splessons/factor:0.97
docker images