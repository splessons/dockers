
echo "Creating sp_vm_clang_3_4 Docker Image"
docker build -t 'sp_vm_clang_3_4' - < Dockerfile
echo "Created sp_vm_clang_3_4 Docker Image"

echo "Retrieving Installed Docker Images"
docker tag sp_vm_clang_3_4 splessons/clang:3.4
docker push splessons/clang:3.4
docker images