#! /bin/bash

# To build remotely, you need to first connect to a sylabs remote server.
# Run the following command:
#singularity remote login

# build image
singularity build --remote trajectory.sif trajectory_singularity.def
