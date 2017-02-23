mkdir ~/bin
curl https://storage.googleapis.com/git-repo-downloads/repo > bin/repo
chmod a+x bin/repo
mkdir zs570kl_cm14
cd zs570kl_cm14
repo init -u https://github.com/CyanogenMod/android.git -b cm-14.1
mkdir .repo/local_manifests
cp ../roomservice.xml .repo/local_manifests/roomservice.xml
repo sync
