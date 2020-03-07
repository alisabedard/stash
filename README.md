# stash
*Symlink Package Manager*

To use, adjust STASH and DEST within the stash script to your desired locations if desired.
By default, STASH is set to /opt and DEST is set to /usr/local.  In this case, you would install your package to /opt/packagename,
then populate the /usr/local directory by typing `stash packagename`.  To remove the package you would type `stash -r packagename`.  The package is left intact in the STASH directory but symlinks to it are removed.  This allows you to archive old packages, switch quickly between versions of packages, and temporarily disable packages.

The `-b` option extracts, configures, builds, installs, and stashes the given tarball:
`stash -b xtrans-1.1.tar.gz`

Configure example for gettext:
```
./configure --prefix=/opt/gettext-0.20.1
make
make install
stash gettext-0.20.1
```

