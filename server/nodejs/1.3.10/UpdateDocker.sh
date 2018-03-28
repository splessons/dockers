
echo "Creating sp_vm_nodejs_1_3_10 Docker Image"
docker build -t 'sp_vm_nodejs_1_3_10' - < Dockerfile
echo "Created sp_vm_nodejs_1_3_10 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_nodejs_1_3_10 splessons/nodejs:1.3.10
docker push splessons/nodejs:1.3.10
docker images