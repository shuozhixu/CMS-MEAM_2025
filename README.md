# Non-dilute random alloys: Modified embedded-atom method potential

## Foreword

In this project, we will study the effect of the chemical short-range order (CSRO) on lattice parameter and generalized stacking fault energy (GSFE) in eight equal-molar body-centered cubic (BCC) refractory non-dilute random alloys: NbTa, NbTi, NbV, NbTaTi, NbTaV, NbTiV, NbTaTiV, and NbTaTiVZr.

[Another project](https://github.com/shuozhixu/CMS_2025) answered two questions while using the embedded-atom method (EAM) potential. This project aims to assess if those answers depend on the interatomic potential. Specifically, we will employ [a modified embedded-atom method (MEAM) potential](https://doi.org/10.1016/j.commatsci.2024.112886).

## LAMMPS

LAMMPS on [OSCER](http://www.ou.edu/oscer.html) likely does not come with many packages. To finish this project, at least three packages are needed.

- MANYBODY package. This is to use the manybody potential such as the EAM potential.
- MC package. This is to generate materials with CSRO at a given temperature. [This paper](http://dx.doi.org/10.1103/PhysRevB.85.184203) and [this paper](https://doi.org/10.1103/PhysRevB.86.134204) should be cited if one uses this package.
- MEAM package. This is to use the MEAM potential.

To install LAMMPS with these three packages, use the file `lmp_mbmcmeam.sh`. First, cd to any directory on OSCER, e.g., \$HOME, then

	sh lmp_mbmcmeam.sh

Note that the second command in `lmp_mbmcmeam.sh` will load a module. If one cannot load it, try `module purge` first.

Once the `sh` run is finished, we will find a file lmp_mpi in the `lammps_mbmcmeam/src` directory on OSCER. And that is the LAMMPS executable with MANYBODY, MC, and MEAM packages.

## CSRO structure

## Lattice parameter

## GSFE

## Reference

If you use any files from this GitHub repository, please cite

- Shuozhi Xu, Wu-Rong Jian, Irene J. Beyerlein, [Ideal simple shear strengths of two HfNbTaTi-based quinary refractory multi-principal element alloys](http://dx.doi.org/10.1063/5.0116898), APL Mater. 10 (2022) 111107
