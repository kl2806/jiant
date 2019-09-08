#mkdir -p probing_data
#/home/ericwallace/bin/rclone copy -v Eric:finetuning/probing_data/edges/ontonotes/const/ probing_data/edges/ontonotes/const/
mkdir -p models
mkdir -p models/5-way-multiqa
/home/ericwallace/bin/rclone copy -v Eric:finetuning/models/5-way-multiqa models/5-way-multiqa
mkdir -p models/SST
/home/ericwallace/bin/rclone copy -v Eric:finetuning/models/SST models/SST
mkdir -p models/MNLI
/home/ericwallace/bin/rclone copy -v Eric:finetuning/models/MNLI models/MNLI

