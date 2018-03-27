
echo "Creating sp_vm_haxe_3_2 Docker Image"
docker build -t 'sp_vm_haxe_3_2' - < Dockerfile
echo "Created sp_vm_haxe_3_2 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_haxe_3_2 splessons/haxe:3.2
docker push splessons/haxe:3.2
docker images