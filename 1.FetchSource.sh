mkdir ~/bin
curl https://storage.googleapis.com/git-repo-downloads/repo > bin/repo
chmod a+x bin/repo
mkdir zs570kl_cm14
cd zs570kl_cm14
repo init -u https://github.com/CyanogenMod/android.git -b staging/cm-14.0
cp ../roomservice.xml .repo/local_manifests/roomservice.xml
repo sync
