#install git
sudo apt-get install -y git

#install Kubernetes
git clone https://github.com/GoogleCloudPlatform/kubernetes.git

#install OVN
cd kubernetes/cluster/ubuntu
git clone https://github.com/bharbhi/k8-OVN.git

#Update build.sh
cp k8-OVN/build.sh .
