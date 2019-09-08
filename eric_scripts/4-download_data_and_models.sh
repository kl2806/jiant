#mkdir -p probing_data
#/data/kevinlin/bin/rclone copy -v Eric:finetuning/probing_data/edges/ontonotes/const/ probing_data/edges/ontonotes/const/
mkdir -p models
mkdir -p models/5-way-multiqa
/data/kevinlin/bin/rclone copy -v Eric:finetuning/models/5-way-multiqa models/5-way-multiqa
mkdir -p models/SST
/data/kevinlin/bin/rclone copy -v Eric:finetuning/models/SST models/SST
mkdir -p models/MNLI
/data/kevinlin/bin/rclone copy -v Eric:finetuning/models/MNLI models/MNLI
mkdir -p models/squad
/data/kevinlin/bin/rclone copy -v Eric:finetuning/models/squad models/squad


