
echo "Creating sp_vm_julia_0_3_10 Docker Image"
docker build -t 'sp_vm_julia_0_3_10' - < Dockerfile
echo "Created sp_vm_julia_0_3_10 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_julia_0_3_10 splessons/julia:0.3.10
docker push splessons/julia:0.3.10
docker images