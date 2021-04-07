make -j src.build;make pkg.debian.build;dpkg -i ./build/pkg/deb/libnccl2_2.8.4-1+cuda10.1_amd64.deb; dpkg -i ./build/pkg/deb/libnccl-dev_2.8.4-1+cuda10.1_amd64.deb
