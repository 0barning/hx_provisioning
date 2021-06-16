api_key="5fcdec297564612d331ea551/60578e137564612d30660f5e/60702ece7564612d307ef9b6"
secretkey=<<EOT
-----BEGIN RSA PRIVATE KEY-----
MIIEpAIBAAKCAQEA1q7joqjQSZ+FbVxENdMDYqNLIE8hqdFIPV2w4oV/bmOGcIMJ
hYJ6R6d3DIE/DrKKJVwCNBi0A6vNXr2iAhuySufShtaZnioNbSxb/cWYtVLzw7az
tQMEul/MJyWeqsD9DrWS4daim4JP4f7pSK0SGB1+m2aKLT+zKlCoD5tGdQUyHXBo
penDPGTm7OtEwWMKZkK6Ic0ItV1lk6ikd1568NZ2sinwwP3WD83EA/4KvWlPY1rB
pzsCvb+qIP5CDVcUsWwPI9V62H9txWmIxlsBlEQHT6aKbgDIsiiI/1YFv8v1gSXp
NEwIw4Gj69Q7+PqZVIe+UyDjiFiUdZPLCffmzQIDAQABAoIBAGHsEc7O23rJdW3F
iSNX5ZJnU0wgbAVufVnoU1dvdwmeAeNuEbjBJA9s9mNQzLdifpq91g93ORz3j0xo
iO4XPgLmrONuHVHEcq1ab3dYWuhSNvgNbPjisJRmP9OXWEEgmAzOi3nRkggGr3Mw
9617q+YuBeLSKbKr/IgPlCjSNZgH+cchSoJePwp6n/VYSdIyronrJubm1k1iZ8qg
EnDn4zvqLZaOBMpyYxQEnRGau9xS0pgthm3k+OAm4raFpeuJaUUy9gCSS7Cg920n
LjIQf0KPEL0MpeYgF7XI8Dq9tdE03Jw47WzyUuE1v+o0IwoEz5hqtUXe+vfKYhND
NDD40CECgYEA5lYv53L3owOOlE64JedvRfE3Iwulul1z35OaauQQg3f250qufrIc
W5ZFJ3MdkLl3zBIF3auvx/hsxoBfeRLIm7OenQ0ls1Agb4LmPksxQ2pZpvwqfUzW
lSizJFV12R/cbZCHd1cShmAC+h8xWjDW8ntO69m6RghuV3F8jDh7qUUCgYEA7po4
9obs32m2z/5PWqypgPOa21lHielunyke2vqf+1PdgCMaXvt9mhsyVGwFBfUNtLkD
cWCPV5q0Er4NHBbvNAnVMbn9GbZafPYb+12r9Cz2I/eH6aa+iaOkL6W5A/bT2Hcg
jNvL753IoOBOmk5sEjqiK0kFdZxwMhds90Yva+kCgYAOYNTusruInoE4+sz9+Lt2
dz9E3cZDou/HxhP+liv9uPBdscjAueeRRAkfFE2FKj6zK3DYTI5Vgklv/rV2/lgt
eAHvtdFjpx3PODGdM95oYewkw1r3pWNDvl2oZ/lKS3XcFQiPx4ytfLLS4D2ZbrEM
Q+xCRr4c/wu8Q6ZNrnzxrQKBgQDsiNTZiA6AuGLztK9kO3DaFiU5ODuUO2ZfwDsH
aJd6ZrxZz/LPoE72m+l8CY29Rx6sPxFrrwbLGOFVBzUl2JKPqwO/hRqlB8KSyMQa
n9TcfkoQg84n0hZnimM0nPxaMrH2kLojCa4VP/zphxRFImM+ewPTF1OjMU+ESPbL
97cBKQKBgQC+gL8P97wDVv4/PHDvGiNlP5ZlSVh80+Rakr4TzIyXF9SBX2/ylvq9
KdbuCvgcTn/VMO7ALqPYbB3Y6txUD90jLWFaE0n0r6iu2WwXiuiJ+20Z42lTQmYa
vyOuEM/M5RVL9cKzOtBCXnMq9CIJSxmGXxo/peQQQ+BoJTnjip6AKA==
-----END RSA PRIVATE KEY-----
EOT
organization="TF-MAC"
password="C!sco12345"
env="ITS-Cookbook"
dns_domain_suffix="tst.workload.local"
subnet_str="10.9.101"
vm_vlans = [10,11,12,13,50,456,345]
mgmt_vlan = 10
vmotion_vlan = 11
hxdp_vlan = 12
vcenter_url="vcenter.workload.local"
vcenter_username="administrator@workload.local"
vcenter_password="C!sco12345"
dns_server="10.9.10.3"
ntp_server="10.9.10.3"
kvm_start="10.9.10.150"
kvm_end="10.9.10.155"
kvm_netmask="255.255.255.0"
kvm_gateway="10.9.10.1"
timezone="Europe/Amsterdam"
esxi_start="10.9.10.41"
esxi_end="10.9.10.49"
esxi_netmask="255.255.255.0"
esxi_gateway="10.9.10.1"
hxdp_start="10.9.10.51"
hxdp_end="10.9.10.59"
hxdp_netmask="255.255.255.0"
hxdp_gateway="10.9.10.1"
hxdp_cluster="10.9.10.50"
hxdp_cluster_name="HX-ITSCookbook"