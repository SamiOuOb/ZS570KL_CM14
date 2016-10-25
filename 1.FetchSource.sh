mkdir ~/bin
curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
chmod a+x ~/bin/repo
mkdir zs570kl
cd zs570kl
git config --global user.email "yourname@gmail.com"
git config --global user.name "yourname"
repo init -u https://github.com/omnirom/android.git -b android-7.0
mkdir .repo/local_manifests
cp ../roomservice.xml .repo/local_manifests/roomservice.xml
repo sync
