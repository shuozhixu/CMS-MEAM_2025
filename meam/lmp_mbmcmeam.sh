#!/usr/bin/bash

rm -rf lammps-mbmcmeam
module load intel/2022a
git clone -b stable https://github.com/lammps/lammps.git lammps-mbmcmeam
cd lammps-mbmcmeam/src
make yes-manybody
make yes-mc
make yes-meam
make mpi
