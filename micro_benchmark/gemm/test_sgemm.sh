mkdir -p log
make sgemm
./bin/sgemm 512 10240 >log/sgemm.log
