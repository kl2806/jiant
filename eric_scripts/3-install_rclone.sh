curl -O https://downloads.rclone.org/rclone-current-linux-amd64.zip
unzip rclone-current-linux-amd64.zip
cd rclone-*-linux-amd64
mkdir /data/kevinlin/bin
cp rclone /data/kevinlin/bin
chmod 755 /data/kevinlin/bin/rclone
cd /data/kevinlin/jiant
mkdir /data/kevinlin/.config
mkdir /data/kevinlin/.config/rclone
cp eric_scripts/rclone.conf /data/kevinlin/.config/rclone/rclone.conf
rm rclone-current-linux-amd64.zip
rm -rf rclone-current-linux-amd64.zip
