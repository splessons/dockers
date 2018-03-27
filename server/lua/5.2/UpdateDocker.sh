
echo "Creating sp_vm_lua_5_2 Docker Image"
docker build -t 'sp_vm_lua_5_2' - < Dockerfile
echo "Created sp_vm_lua_5_2 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_lua_5_2 splessons/lua:5.2
docker push splessons/lua:5.2
docker images