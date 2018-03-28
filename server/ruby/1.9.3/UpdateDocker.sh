
echo "Creating sp_vm_ruby_1_9_3 Docker Image"
docker build -t 'sp_vm_ruby_1_9_3' - < Dockerfile
echo "Created sp_vm_ruby_1_9_3 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_ruby_1_9_3 splessons/ruby:1.9.3
docker push splessons/ruby:1.9.3
docker images