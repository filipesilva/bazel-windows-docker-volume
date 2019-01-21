# docker run -it --rm -v $(pwd -W):/src debian:jessie
# cd /src
# ./install-bazel.sh
# bazel test //:test --watchfs
# # delete contents of BUILD.bazel
# bazel test //:test --watchfs
# bazel test //:test
apt-get update
apt-get install pkg-config zip g++ zlib1g-dev unzip python -y 
apt-get install curl -y
curl -fSL https://github.com/bazelbuild/bazel/releases/download/0.21.0/bazel-0.21.0-installer-linux-x86_64.sh -o bazel-installer.sh
chmod +x bazel-installer.sh
./bazel-installer.sh
