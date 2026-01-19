sudo -v

while true; do sudo -n true; sleep 60; done 2>/dev/null &
KEEP_ALIVE_PID=$!

sudo paru -S --needed --noconfirm jupyterlab cling-jupyter-git julia python-ipykernel evcxr_jupyter jupyter-octave_kernel
