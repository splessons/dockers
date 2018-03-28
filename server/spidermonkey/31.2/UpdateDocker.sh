
echo "Creating sp_vm_spidermonkey_31_2 Docker Image"
docker build -t 'sp_vm_spidermonkey_31_2' - < Dockerfile
echo "Created sp_vm_spidermonkey_31_2 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_spidermonkey_31_2 splessons/spidermonkey:31.2
docker push splessons/spidermonkey:31.2
docker images