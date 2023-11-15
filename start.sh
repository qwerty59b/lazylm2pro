if [[ -n $RCLONE_CONFIG ]]; then
 echo "Rclone config detected"
 echo -e "$RCLONE_CONFIG" > rclone.conf
fi
chmod +x extract
python3 -m tobrot



