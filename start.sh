if [[ -n $RCLONE_CONFIG_URL ]]; then
  echo "Rclone config detected"
  wget -q $RCLONE_CONFIG_URL -O rclone.conf
fi

if [[ -n $RCLONE_CONFIG ]]; then
 echo "Rclone config detected"
 echo -e "$RCLONE_CONFIG" > rclone.conf
fi
chmod +x extract
python3 -m tobrot



