cd /home/fkoppe

mkdir Workspace
cd Workspace

mkdir fkoppe
mkdir beckundkoppe
mkdir eisvogelstudio
mkdir nimentic

git clone git@github.com:fkoppe/script.git
git clone git@github.com:eisvogelstudio/starmont.git

#-------------------- fkoppe --------------------#
cd fkoppe

cd /home/fkoppe/Workspace
git clone git@github.com:fkoppe/sandbox.git
cd sandbox/library
rm -rf darkstar
rm -rf deepnova
#rm -rf fluxlite
git clone --recursive git@github.com:fkoppe/darkstar.git
git clone --recursive git@github.com:fkoppe/deepnova.git
#git clone --recursive git@github.com:fkoppe/fluxlite.git

mkdir other
cd other
git clone --recursive git@github.com:fkoppe/CLOVEE.git
git clone --recursive git@github.com:fkoppe/nixosfiles.git
cd ../

mkdir forks
cd forks
git clone --recursive git@github.com:fkoppe/http.zig.git
git clone --recursive git@github.com:fkoppe/zig.git
git clone --recursive git@github.com:fkoppe/glad.git
git clone --recursive git@github.com:fkoppe/cglm.git
git clone --recursive git@github.com:fkoppe/glfw.git
git clone --recursive git@github.com:fkoppe/stb.git
cd ../


#-------------------- beckundkoppe --------------------#




#-------------------- eisvogelstudio --------------------#


#-------------------- nimentic --------------------#
