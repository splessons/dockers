
echo "Creating sp_vm_haskell_7_6_3 Docker Image"
docker build -t 'sp_vm_haskell_7_6_3' - < Dockerfile
echo "Created sp_vm_haskell_7_6_3 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_haskell_7_6_3 splessons/haskell:7.6.3
docker push splessons/haskell:7.6.3
docker images