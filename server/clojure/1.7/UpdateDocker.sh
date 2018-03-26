
echo "Creating sp_vm_clojure_1_7 Docker Image"
docker build -t 'sp_vm_clojure_1_7' - < Dockerfile
echo "Created sp_vm_clojure_1_7 Docker Image"

echo "Retrieving Installed Docker Images"
docker tag sp_vm_clojure_1_7 splessons/clojure:1.7
docker push splessons/clojure:1.7
docker images