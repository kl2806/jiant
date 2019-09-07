mkdir -p probing_data
/home/ericwallace/bin/rclone copy -v Eric:finetuning/probing_data/edges/ontonotes/const/ probing_data/edges/ontonotes/const/
mkdir -p models
mkdir -p models/MNLI
/home/ericwallace/bin/rclone copy -v Eric:finetuning/models/MNLI models/MNLI
