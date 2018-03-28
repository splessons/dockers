
echo "Creating sp_vm_octave_4_0_0 Docker Image"
docker build -t 'sp_vm_octave_4_0_0' - < Dockerfile
echo "Created sp_vm_octave_4_0_0 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_octave_4_0_0 splessons/octave:4.0.0
docker push splessons/octave:4.0.0
docker images