
echo "Creating sp_vm_ocaml_4_01 Docker Image"
docker build -t 'sp_vm_ocaml_4_01' - < Dockerfile
echo "Created sp_vm_ocaml_4_01 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_ocaml_4_01 splessons/ocaml:4.01
docker push splessons/ocaml:4.01
docker images