@ECHO OFF
ECHO "updating qcodes" nul
CALL activate qcodes-qdev-master > nul
CALL conda upgrade --all -y
CALL pip install -U https://github.com/qdev-dk/Qcodes/archive/master.zip 
pause