#!/bin/bash
#
sudo apptainer build -F deduction101.sif deduction101.def
sudo apptainer build -F deduction-pre-pulsar.sif deduction-pre-pulsar.def
sudo apptainer build -F deduction-pulsar.sif deduction-pulsar.def
sudo apptainer build -F deduction-dspsr.sif deduction-dspsr.def
#sudo apptainer build -F deduction-presto.sif deduction-presto.def
