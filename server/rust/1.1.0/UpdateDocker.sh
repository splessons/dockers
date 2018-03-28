
echo "Creating sp_vm_rust_1_1_0 Docker Image"
docker build -t 'sp_vm_rust_1_1_0' - < Dockerfile
echo "Created sp_vm_rust_1_1_0 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_rust_1_1_0 splessons/rust:1.1.0
docker push splessons/rust:1.1.0
docker images