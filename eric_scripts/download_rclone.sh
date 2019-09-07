curl -O https://downloads.rclone.org/rclone-current-linux-amd64.zip
unzip rclone-current-linux-amd64.zip
cd rclone-*-linux-amd64
mkdir /home/ericwallace/bin
cp rclone /home/ericwallace/bin
chmod 755 /home/ericwallace/bin/rclone
cp rclone.conf /home/ericwallace/.config/rclone/rclone.conf
