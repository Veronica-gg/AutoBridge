AUTOBRIDGE_DIR=kernel0_u280_autobridge

# change according to your environment
source /xilinx/software/Vitis/2019.2/settings64.sh 

# change according to your environment
#
# export GUROBI_HOME="/home/einsx7/pr/solver/gurobi902/linux64"
# export PATH="${PATH}:${GUROBI_HOME}/bin"
# export LD_LIBRARY_PATH="${LD_LIBRARY_PATH}:${GUROBI_HOME}/lib"
# export GRB_LICENSE_FILE=/home/einsx7/pr/solver/gurobi902/gurobi.lic

# step 1: run hls
vivado_hls -f generate_rtl.tcl

# step 2: run vitis
./ab_u280.py | tee autobridge.log

# in case of pyverilog bug, run again
if [ ${PIPESTATUS[0]} -ne 0 ]; then
  echo "Detecting error, Rerun AutoBridge..."
  ./ab_u280.py | tee autobridge.log
fi

# step 3: pack xo
cp -r src ${AUTOBRIDGE_DIR}
cp src/* ${AUTOBRIDGE_DIR}
cp run_vitis.sh ${AUTOBRIDGE_DIR}
cd ${AUTOBRIDGE_DIR} && vivado_hls -f pack_xo.tcl

# step 4: run vitis
./run_vitis.sh
