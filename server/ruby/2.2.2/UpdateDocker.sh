
echo "Creating sp_vm_ruby_2_2_2 Docker Image"
docker build -t 'sp_vm_ruby_2_2_2' - < Dockerfile
echo "Created sp_vm_ruby_2_2_2 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_ruby_2_2_2 splessons/ruby:2.2.2
docker push splessons/ruby:2.2.2
docker images