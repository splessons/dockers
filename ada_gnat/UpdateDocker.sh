
echo "Creating sp_vm_ada_gnat Docker Image"
docker build -t 'sp_vm_ada_gnat' - < Dockerfile
echo "Created sp_vm_ada_gnat Docker Image"

echo "Retrieving Installed Docker Images"
docker images