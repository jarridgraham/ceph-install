curl --silent --remote-name --location https://github.com/ceph/ceph/raw/pacific/src/cephadm/cephadm
chmod +x cephadm
./cephadm add-repo --release pacific

apt install ceph-base ceph-mgr ceph-mgr-modules-core ceph-mon ceph-osd cryptsetup-bin libbinutils cephadm