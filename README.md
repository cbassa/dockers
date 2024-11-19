# dockers

The collections of Docker files and other associated files

lofar-pulp - to build Docker image for the LOFAR Pulsar Pipeline on CEP4

lds2021 - Dockerfile used in the LOFAR Data School 2021

lds2024 - Singularity container used in the LOFAR Data School 2024

psr-deduction - Apptainer containers for the pulsar data reduction (includes Psrchive, Dspsr, Tempo2, Tempo, etc)

        To build:

             sudo apptainer build -F deduction101.sif deduction101.def

             sudo apptainer build -F deduction-pre-pulsar.sif deduction-pre-pulsar.def

             sudo apptainer build -F deduction-pulsar.sif deduction-pulsar.def

             sudo apptainer build -F deduction-dspsr.sif deduction-dspsr.def

        To run: 

             sudo apptainer shell [-B <directory_to_use_within_the_container>] deduction-pulsar.sif

(c) Vlad Kondratiev, email: vlad dot kondratiev at gmail dot com
