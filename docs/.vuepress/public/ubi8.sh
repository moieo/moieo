cat << EOF > /etc/yum.repos.d/ubi.repo
[ubi-8-baseos-rpms]
name = Red Hat Universal Base Image 8 (RPMs) - BaseOS
baseurl = https://cdn-ubi.redhat.com/content/public/ubi/dist/ubi8/8/\$basearch/baseos/os
enabled = 1
gpgkey = file:///etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-release
gpgcheck = 1

[ubi-8-baseos-debug-rpms]
name = Red Hat Universal Base Image 8 (Debug RPMs) - BaseOS
baseurl = https://cdn-ubi.redhat.com/content/public/ubi/dist/ubi8/8/\$basearch/baseos/debug
enabled = 0
gpgkey = file:///etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-release
gpgcheck = 1

[ubi-8-baseos-source]
name = Red Hat Universal Base Image 8 (Source RPMs) - BaseOS
baseurl = https://cdn-ubi.redhat.com/content/public/ubi/dist/ubi8/8/\$basearch/baseos/source/SRPMS
enabled = 0
gpgkey = file:///etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-release
gpgcheck = 1

[ubi-8-appstream-rpms]
name = Red Hat Universal Base Image 8 (RPMs) - AppStream
baseurl = https://cdn-ubi.redhat.com/content/public/ubi/dist/ubi8/8/\$basearch/appstream/os
enabled = 1
gpgkey = file:///etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-release
gpgcheck = 1

[ubi-8-appstream-debug-rpms]
name = Red Hat Universal Base Image 8 (Debug RPMs) - AppStream
baseurl = https://cdn-ubi.redhat.com/content/public/ubi/dist/ubi8/8/\$basearch/appstream/debug
enabled = 0
gpgkey = file:///etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-release
gpgcheck = 1

[ubi-8-appstream-source]
name = Red Hat Universal Base Image 8 (Source RPMs) - AppStream
baseurl = https://cdn-ubi.redhat.com/content/public/ubi/dist/ubi8/8/\$basearch/appstream/source/SRPMS
enabled = 0
gpgkey = file:///etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-release
gpgcheck = 1

[ubi-8-codeready-builder-rpms]
name = Red Hat Universal Base Image 8 (RPMs) - CodeReady Builder
baseurl = https://cdn-ubi.redhat.com/content/public/ubi/dist/ubi8/8/\$basearch/codeready-builder/os
enabled = 1
gpgkey = file:///etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-release
gpgcheck = 1

[ubi-8-codeready-builder]
name = Red Hat Universal Base Image 8 (RPMs) - CodeReady Builder
baseurl = https://cdn-ubi.redhat.com/content/public/ubi/dist/ubi8/8/\$basearch/codeready-builder/os
enabled = 0
gpgkey = file:///etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-release
gpgcheck = 1


[ubi-8-codeready-builder-debug-rpms]
name = Red Hat Universal Base Image 8 (Debug RPMs) - CodeReady Builder
baseurl = https://cdn-ubi.redhat.com/content/public/ubi/dist/ubi8/8/\$basearch/codeready-builder/debug
enabled = 0
gpgkey = file:///etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-release
gpgcheck = 1

[ubi-8-codeready-builder-source]
name = Red Hat Universal Base Image 8 (Source RPMs) - CodeReady Builder
baseurl = https://cdn-ubi.redhat.com/content/public/ubi/dist/ubi8/8/\$basearch/codeready-builder/source/SRPMS
enabled = 0
gpgkey = file:///etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-release
gpgcheck = 1
EOF
cat << EOF > /etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-release
The following public key can be used to verify RPM packages built and
signed by Red Hat, Inc.  This key is used for packages in Red Hat
products shipped after November 2009, and for all updates to those 
products.

Questions about this key should be sent to security@redhat.com.

pub  4096R/FD431D51 2009-10-22 Red Hat, Inc. (release key 2) <security@redhat.com>

-----BEGIN PGP PUBLIC KEY BLOCK-----
Version: GnuPG v1.2.6 (GNU/Linux)

mQINBErgSTsBEACh2A4b0O9t+vzC9VrVtL1AKvUWi9OPCjkvR7Xd8DtJxeeMZ5eF
0HtzIG58qDRybwUe89FZprB1ffuUKzdE+HcL3FbNWSSOXVjZIersdXyH3NvnLLLF
0DNRB2ix3bXG9Rh/RXpFsNxDp2CEMdUvbYCzE79K1EnUTVh1L0Of023FtPSZXX0c
u7Pb5DI5lX5YeoXO6RoodrIGYJsVBQWnrWw4xNTconUfNPk0EGZtEnzvH2zyPoJh
XGF+Ncu9XwbalnYde10OCvSWAZ5zTCpoLMTvQjWpbCdWXJzCm6G+/hx9upke546H
5IjtYm4dTIVTnc3wvDiODgBKRzOl9rEOCIgOuGtDxRxcQkjrC+xvg5Vkqn7vBUyW
9pHedOU+PoF3DGOM+dqv+eNKBvh9YF9ugFAQBkcG7viZgvGEMGGUpzNgN7XnS1gj
/DPo9mZESOYnKceve2tIC87p2hqjrxOHuI7fkZYeNIcAoa83rBltFXaBDYhWAKS1
PcXS1/7JzP0ky7d0L6Xbu/If5kqWQpKwUInXtySRkuraVfuK3Bpa+X1XecWi24JY
HVtlNX025xx1ewVzGNCTlWn1skQN2OOoQTV4C8/qFpTW6DTWYurd4+fE0OJFJZQF
buhfXYwmRlVOgN5i77NTIJZJQfYFj38c/Iv5vZBPokO6mffrOTv3MHWVgQARAQAB
tDNSZWQgSGF0LCBJbmMuIChyZWxlYXNlIGtleSAyKSA8c2VjdXJpdHlAcmVkaGF0
LmNvbT6JAjYEEwECACAFAkrgSTsCGwMGCwkIBwMCBBUCCAMEFgIDAQIeAQIXgAAK
CRAZni+R/UMdUWzpD/9s5SFR/ZF3yjY5VLUFLMXIKUztNN3oc45fyLdTI3+UClKC
2tEruzYjqNHhqAEXa2sN1fMrsuKec61Ll2NfvJjkLKDvgVIh7kM7aslNYVOP6BTf
C/JJ7/ufz3UZmyViH/WDl+AYdgk3JqCIO5w5ryrC9IyBzYv2m0HqYbWfphY3uHw5
un3ndLJcu8+BGP5F+ONQEGl+DRH58Il9Jp3HwbRa7dvkPgEhfFR+1hI+Btta2C7E
0/2NKzCxZw7Lx3PBRcU92YKyaEihfy/aQKZCAuyfKiMvsmzs+4poIX7I9NQCJpyE
IGfINoZ7VxqHwRn/d5mw2MZTJjbzSf+Um9YJyA0iEEyD6qjriWQRbuxpQXmlAJbh
8okZ4gbVFv1F8MzK+4R8VvWJ0XxgtikSo72fHjwha7MAjqFnOq6eo6fEC/75g3NL
Ght5VdpGuHk0vbdENHMC8wS99e5qXGNDued3hlTavDMlEAHl34q2H9nakTGRF5Ki
JUfNh3DVRGhg8cMIti21njiRh7gyFI2OccATY7bBSr79JhuNwelHuxLrCFpY7V25
OFktl15jZJaMxuQBqYdBgSay2G0U6D1+7VsWufpzd/Abx1/c3oi9ZaJvW22kAggq
dzdA27UUYjWvx42w9menJwh/0jeQcTecIUd0d0rFcw/c1pvgMMl/Q73yzKgKYw==
=zbHE
-----END PGP PUBLIC KEY BLOCK-----
-----BEGIN PGP PUBLIC KEY BLOCK-----

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
vt61kpkXoRGxjTlc6h+69aidSg==
=ls8J
-----END PGP PUBLIC KEY BLOCK-----
EOF
sudo dnf makecache
