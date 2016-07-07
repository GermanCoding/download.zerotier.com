download.zerotier.com
======

This is the git repository that drives our binary release site [download.zerotier.com](https://download.zerotier.com). It contains packages and binary isntallers for Linux, Mac, Windows, and other platforms as well as support files and other items.

Releases are organized under `htdocs/RELEASES`, while `dist`, `debian`, and `redhat` are symbolically linked to the current. A history of releases is kept under RELEASES going back to 1.0.1.

Other files:

 - `tap.kext.10_7.tar.gz`: zt# tap device driver for old MacOSX 10.7 -- the new one ships with the binary installer but the install script downloads this one on 10.7 since kext signing is not backward compatible.
 - `contact@zerotier.com.gpg`: our GPG public key for signing packages and releases
 - `obsolete/*`: old stuff that used to reside in the root
 - `zerotier-*.deb` and `zerotier-*.rpm`: obsolete symbolic links to packages in current release -- we kept them around since a few people linked to them but they *should not be used*. Instead install the appropriate YUM or APT repository.

See [our ZeroTier One page](https://www.zerotier.com/product-one.shtml) for information on how to install Linux repositories.

We probably won't honor pull requests against this repo since everything here is the product of a build process or is a key, etc. Instead you should do a PR against the ZeroTierOne repo or other source repos if you want to propose or submit something.
