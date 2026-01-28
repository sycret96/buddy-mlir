cd build

cmake -G Ninja .. \
    -DMLIR_DIR=/usr/local/llvm-21.1.0/lib/cmake/mlir \
    -DLLVM_DIR=/usr/local/llvm-21.1.0/lib/cmake/llvm \
    -DLLVM_ENABLE_ASSERTIONS=ON \
    -DCMAKE_BUILD_TYPE=RELEASE \
    -DBUDDY_MLIR_ENABLE_PYTHON_PACKAGES=OFF \
    -DPython3_EXECUTABLE=/home/lifan/miniconda3/envs/final_env/bin/python

cd ~/workspace/buddy-mlir