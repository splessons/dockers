
echo "Creating sp_vm_tcl_8_6 Docker Image"
docker build -t 'sp_vm_tcl_8_6' - < Dockerfile
echo "Created sp_vm_tcl_8_6 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_tcl_8_6 splessons/tcl:8.6
docker push splessons/tcl:8.6
docker images