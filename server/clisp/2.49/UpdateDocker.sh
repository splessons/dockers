
echo "Creating sp_vm_clisp_2_49 Docker Image"
docker build -t 'sp_vm_clisp_2_49' - < Dockerfile
echo "Created sp_vm_clisp_2_49 Docker Image"

echo "Retrieving Installed Docker Images"
docker tag sp_vm_clisp_2_49 splessons/clisp:2.49
docker push splessons/clisp:2.49
docker images