
echo "Creating sp_vm_ada_gnat_4_8 Docker Image"
docker build -t 'sp_vm_ada_gnat_4_8' - < Dockerfile
echo "Created sp_vm_ada_gnat_4_8 Docker Image"

echo "Retrieving Installed Docker Images"
docker images
docker tag sp_vm_ada_gnat_4_8 splessons/ada_gnat:4.8
docker push splessons/ada_gnat:4.8