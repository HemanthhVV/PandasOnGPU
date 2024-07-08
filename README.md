# rapidsai-util

- I have fetched it from rapidsai repo and modified some of it's changes

- To make pandas to run on GPU
- Type the following commands in the notebook cell
  
  ! git clone https://github.com/HemanthhVV/PandasOnGPU.git  <br />
  ! python PandasOnGPU/colab/env-check.py <br />
  ! bash PandasOnGPU/colab/update_gcc.sh <br />
  ! python PandasOnGPU/colab/install_rapids.py stable <br />

  then try:
  import cudf as pd
