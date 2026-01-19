# Workspace
cd /home/fkoppe

mkdir Workspace
cd Workspace

git clone git@github.com:fkoppe/script.git
git clone git@github.com:eisvogelstudio/starmont.git

#--------------------

# Sandbox
cd /home/fkoppe/Workspace
git clone git@github.com:fkoppe/sandbox.git
cd sandbox/library
rm -rf darkstar
rm -rf deepnova
#rm -rf fluxlite
git clone --recursive git@github.com:fkoppe/darkstar.git
git clone --recursive git@github.com:fkoppe/deepnova.git
#git clone --recursive git@github.com:fkoppe/fluxlite.git

#--------------------

# Material
cd /home/fkoppe

mkdir Material
cd Material

git clone git@github.com:eisvogelstudio/eisvogel-material.git
git clone git@github.com:eisvogelstudio/starmont-material.git

git clone git@github.com:fkoppe/wallpapers.git
