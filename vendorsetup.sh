while read device; do
  add_lunch_combo lineage_$device-userdebug
done < vendor/cm/device.list
