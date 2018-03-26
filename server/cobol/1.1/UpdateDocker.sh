
echo "Creating sp_vm_cobol_1_1 Docker Image"
docker build -t 'sp_vm_cobol_1_1' - < Dockerfile
echo "Created sp_vm_cobol_1_1 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_cobol_1_1 splessons/cobol:1.1
docker push splessons/cobol:1.1
docker images