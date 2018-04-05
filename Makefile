CONDA_ENV=qiskit
SHELL=bash

conda:
	conda env update --name $(CONDA_ENV) -f environment.yaml

jupyter:
	source activate $(CONDA_ENV) jupyter notebook
