
echo "Creating sp_vm_golfscript_20130430 Docker Image"
docker build -t 'sp_vm_golfscript_20130430' - < Dockerfile
echo "Created sp_vm_golfscript_20130430 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_golfscript_20130430 splessons/golfscript:20130430
docker push splessons/golfscript:20130430
docker images