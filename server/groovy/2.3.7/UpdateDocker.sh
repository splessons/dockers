
echo "Creating sp_vm_groovy_2_3_7 Docker Image"
docker build -t 'sp_vm_groovy_2_3_7' - < Dockerfile
echo "Created sp_vm_groovy_2_3_7 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_groovy_2_3_7 splessons/groovy:2.3.7
docker push splessons/groovy:2.3.7
docker images