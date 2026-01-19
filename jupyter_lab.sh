sudo -v

while true; do sudo -n true; sleep 60; done 2>/dev/null &
KEEP_ALIVE_PID=$!

paru -S --needed --noconfirm --skipreview jupyterlab cling-jupyter-git julia python-ipykernel evcxr_jupyter jupyter-octave_kernel
