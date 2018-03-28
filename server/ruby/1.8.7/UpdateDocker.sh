
echo "Creating sp_vm_ruby_1_8_7 Docker Image"
docker build -t 'sp_vm_ruby_1_8_7' - < Dockerfile
echo "Created sp_vm_ruby_1_8_7 Docker Image"''

echo "Retrieving Installed Docker Images"
docker tag sp_vm_ruby_1_8_7 splessons/ruby:1.8.7
docker push splessons/ruby:1.8.7
docker images