set -e
bladeRF-cli -s rx.txt
python validate.py /tmp/data.csv
