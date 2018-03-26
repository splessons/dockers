
echo "Creating sp_vm_ada_gnat_4_9 Docker Image"
docker build -t 'sp_vm_ada_gnat_4_9' - < Dockerfile
echo "Created sp_vm_ada_gnat_4_9 Docker Image"

echo "Retrieving Installed Docker Images"
docker images
docker tag sp_vm_ada_gnat_4_9 splessons/ada_gnat:4.9
docker push splessons/ada_gnat:4.9